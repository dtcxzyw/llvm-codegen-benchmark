func0000000000000002:                   # @func0000000000000002
	pushq	%rax
	orq	%rdx, %rdi
	orq	%rcx, %rsi
	movabsq	$10000000000000, %rdx           # imm = 0x9184E72A000
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq
