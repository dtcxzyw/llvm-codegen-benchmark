	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	65536(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$-131075, %eax
	orl	$131072, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$251659265, %esi
	leal	-520094722(%rsi), %eax
	retq

