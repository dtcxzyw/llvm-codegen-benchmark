func0000000000000002:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000007:
	movl	$256, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	$1, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

