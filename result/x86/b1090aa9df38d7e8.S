func0000000000000008:                   # @func0000000000000008
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
