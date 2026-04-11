	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	subq	$-2147483648, %rax
	retq

