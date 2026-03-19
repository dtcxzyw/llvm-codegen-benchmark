	.att_syntax
func0000000000000010:
	orl	%edx, %esi
	shll	$12, %esi
	subl	%edi, %esi
	leal	-8192(%rsi), %eax
	retq

func0000000000000040:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

