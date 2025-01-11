func0000000000000000:
	andl	$3, %edx
	subl	%edx, %esi
	testb	$1, %dil
	movl	$2147483647, %eax
	cmovel	%esi, %eax
	retq

func0000000000000001:
	movzwl	%dx, %eax
	subl	%eax, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

