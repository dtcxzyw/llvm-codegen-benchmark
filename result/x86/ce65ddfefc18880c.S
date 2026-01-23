	.att_syntax
func0000000000000005:
	movl	%edx, %eax
	negl	%eax
	shrl	$3, %eax
	subl	%eax, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	2(%rdx), %eax
	retq

