	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	shll	$28, %edx
	shll	$12, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007d:
	shll	$12, %edx
	shll	$4, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shll	$9, %edx
	leal	(,%rsi,4), %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq

