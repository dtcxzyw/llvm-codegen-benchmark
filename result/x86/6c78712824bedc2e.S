	.att_syntax
func0000000000000000:
	andl	$1, %edx
	leal	2(%rdx), %ecx
	orl	%esi, %edi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

