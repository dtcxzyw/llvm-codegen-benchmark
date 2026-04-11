	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-4096(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

