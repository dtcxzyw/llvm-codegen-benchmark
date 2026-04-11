	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	8(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$256, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$2048, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	leal	524288(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	$2048, %eax
	retq

