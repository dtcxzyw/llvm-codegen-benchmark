	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	shll	$26, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$9, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$7, %edx
	shll	$5, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

