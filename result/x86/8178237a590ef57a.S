	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$63, %edx
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	andl	$15, %edx
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	orl	%edx, %eax
	retq

