func0000000000000001:                   # @func0000000000000001
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	orq	%rax, %rcx
	vmovq	%rcx, %xmm0
	retq
