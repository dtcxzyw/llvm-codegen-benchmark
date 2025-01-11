func0000000000000000:
	movl	$4100, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	movq	%rdx, %rax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

