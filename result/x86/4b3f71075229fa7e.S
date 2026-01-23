	.att_syntax
func0000000000000015:
	sarl	$13, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	imull	$1461, %eax, %eax
	addl	$-1461, %eax
	retq

