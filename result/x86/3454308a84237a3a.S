	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	7921860(%rsi), %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	orl	$-5, %eax
	xorl	%edi, %eax
	retq

