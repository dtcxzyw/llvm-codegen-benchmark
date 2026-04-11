	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

