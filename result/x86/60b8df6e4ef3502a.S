	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leal	(,%rsi,8), %eax
	cmpl	$2, %esi
	cmovel	%edi, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000199:
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	addl	$2, %eax
	retq

