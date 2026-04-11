	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorb	$7, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorb	$2, %sil
	movzbl	%sil, %eax
	leaq	24(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorb	$2, %sil
	movzbl	%sil, %eax
	leaq	-24(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

