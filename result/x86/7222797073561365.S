	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	2(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	retq

