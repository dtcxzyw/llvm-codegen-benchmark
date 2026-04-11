	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leal	12(%rsi), %eax
	cmpq	$-1, %rdx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	leal	2(%rsi), %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

