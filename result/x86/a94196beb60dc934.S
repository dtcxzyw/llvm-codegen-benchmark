func0000000000000000:
	andl	$2048, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000002:
	andl	$-33, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

