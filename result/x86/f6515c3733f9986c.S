	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1, %edx
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1, %edx
	addl	%edx, %eax
	retq

