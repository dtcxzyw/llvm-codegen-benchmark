	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000199:
	leal	(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	addl	$2, %eax
	cltq
	retq

