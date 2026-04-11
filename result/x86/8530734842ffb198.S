	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	testb	$1, %dil
	cmovel	%edx, %esi
	shrl	$12, %esi
	leal	-32(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testb	$1, %dil
	cmovel	%edx, %esi
	shrl	$18, %esi
	leal	-16(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	$4, %eax
	orb	$15, %al
	retq

