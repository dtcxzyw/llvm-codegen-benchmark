	.att_syntax
func0000000000000000:
	andl	$1, %edx
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	subl	%edx, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

