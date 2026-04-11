	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	(%rsi,%rsi), %eax
	andl	$6, %eax
	orl	%edi, %eax
	shll	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	(,%rsi,8), %eax
	andl	$2016, %eax
	orl	%edi, %eax
	shll	$17, %eax
	retq

