	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$23, %esi
	leal	-8388608(%rsi), %eax
	shll	$6, %edi
	orl	%edi, %eax
	orl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$16, %esi
	leal	-65536(%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$33554497, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shll	$16, %esi
	leal	-65536(%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$44, %eax
	retq

