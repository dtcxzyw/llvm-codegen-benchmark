	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leal	(%rsi,%rdi,2), %eax
	xorl	$1, %eax
	retq

