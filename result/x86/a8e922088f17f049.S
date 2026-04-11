	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$10, %eax
	addl	$-56613888, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000015d:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$10, %eax
	addl	$-56613888, %eax
	retq

