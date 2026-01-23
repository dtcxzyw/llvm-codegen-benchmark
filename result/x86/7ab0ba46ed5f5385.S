	.att_syntax
func0000000000000000:
	imull	$1233, %edx, %eax
	addl	$80145, %eax
	sarl	$12, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

