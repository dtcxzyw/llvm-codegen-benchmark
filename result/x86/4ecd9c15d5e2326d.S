	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	imull	%esi, %edx
	testl	%edx, %edx
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

