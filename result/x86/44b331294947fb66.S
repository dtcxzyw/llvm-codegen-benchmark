	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	9(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	246(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$207, %eax
	retq

