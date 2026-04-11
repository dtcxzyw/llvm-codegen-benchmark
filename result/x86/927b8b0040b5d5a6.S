	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrb	$6, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrb	$7, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrb	$4, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

