	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	sarl	$16, %esi
	leal	-15(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	sarl	$12, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%esi, %eax
	retq

