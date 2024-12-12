func0000000000000002:                   # @func0000000000000002
	orb	$38, %dl
	shrxq	%rdx, %rsi, %rcx
	movl	%ecx, %eax
	andl	$-2, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
