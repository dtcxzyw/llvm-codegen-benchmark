	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

