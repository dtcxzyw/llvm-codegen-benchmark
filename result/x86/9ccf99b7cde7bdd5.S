	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	shll	$6, %eax
	shrl	$19, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shll	$5, %eax
	shrl	$11, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq

