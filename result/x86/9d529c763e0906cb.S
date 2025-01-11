func0000000000000003:
	andl	$15, %esi
	movl	$16, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	andl	$63, %esi
	negq	%rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

