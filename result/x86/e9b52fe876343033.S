func0000000000000001:
	andl	$63, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movzwl	%dx, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzwl	%ax, %eax
	retq

