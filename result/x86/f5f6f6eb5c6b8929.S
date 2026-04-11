	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d3:
	leal	4(%rdi), %eax
	cmpq	$16, %rsi
	cmovbl	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000093:
	leal	4(%rdi), %eax
	cmpq	$16, %rsi
	cmovbl	%edi, %eax
	addl	$2, %eax
	retq

