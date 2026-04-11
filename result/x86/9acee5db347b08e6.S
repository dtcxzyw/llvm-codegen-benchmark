	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	leal	8(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	orl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$32, %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	orl	$4, %eax
	retq

