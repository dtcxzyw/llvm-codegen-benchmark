func0000000000000007:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$63, %eax
	subl	%esi, %eax
	retq

func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$308, %eax
	subl	%esi, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq

