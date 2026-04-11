	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorb	$1, %sil
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorb	$2, %sil
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorb	$1, %sil
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

