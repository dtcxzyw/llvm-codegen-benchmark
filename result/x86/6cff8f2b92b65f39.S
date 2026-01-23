	.att_syntax
func0000000000000001:
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%esi, %eax
	andl	$1, %edx
	subl	%edx, %eax
	retq

