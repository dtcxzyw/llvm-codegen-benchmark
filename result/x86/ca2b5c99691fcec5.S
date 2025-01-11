func0000000000000005:
	movl	$-2147483648, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$-5, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$100, %eax
	retq

