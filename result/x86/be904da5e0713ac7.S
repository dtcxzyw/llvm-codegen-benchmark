func0000000000000014:                   # @func0000000000000014
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rcx, %rax
	retq
