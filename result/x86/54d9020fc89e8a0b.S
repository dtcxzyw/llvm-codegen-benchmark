	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	shll	$3, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$-8, %eax
	retq

