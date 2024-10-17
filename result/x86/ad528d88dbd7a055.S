func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
