	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$16, %edx
	andl	$1, %esi
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$20, %edx
	andl	$1, %esi
	shll	$13, %esi
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	shll	$15, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$1, %edx
	shll	$16, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	shll	$8, %edi
	orl	%edi, %eax
	retq

