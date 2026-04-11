	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	imulq	%rdx, %rsi
	movl	$2147483648, %eax
	cmpq	%rax, %rsi
	movl	$-2147483648, %eax
	cmovbel	%edi, %eax
	retq

