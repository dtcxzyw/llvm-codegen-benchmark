	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$10, %esi
	andl	$1047552, %esi
	leal	65536(%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shll	$10, %esi
	andl	$33488896, %esi
	leal	-16842752(%rsi), %eax
	orl	%edi, %eax
	retq

