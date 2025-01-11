func0000000000000002:
	movq	%rsi, %rax
	shrq	$63, %rax
	orb	$38, %al
	shrxq	%rax, %rsi, %rcx
	movl	%ecx, %eax
	andl	$-2, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

