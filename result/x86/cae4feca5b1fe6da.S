func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$-11, %eax
	subl	%esi, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$-8, %eax
	subl	%esi, %eax
	retq

func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$43, %eax
	subl	%esi, %eax
	retq

func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$-2147483648, %eax
	subl	%esi, %eax
	retq

