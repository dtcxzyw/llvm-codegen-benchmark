	.att_syntax
func0000000000000075:
	shll	$3, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$-16, %eax
	retq

func0000000000000015:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$-8, %eax
	retq

