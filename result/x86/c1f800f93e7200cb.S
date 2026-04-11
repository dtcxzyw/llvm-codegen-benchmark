	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incq	%rsi
	movl	%edi, %eax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

