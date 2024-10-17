func000000000000000a:                   # @func000000000000000a
	pushq	%rax
	movq	%rdx, %rax
	movq	%rdi, %rsi
	movabsq	$10000000000000, %rdx           # imm = 0x9184E72A000
	movq	%rax, %rdi
	xorl	%ecx, %ecx
	callq	__udivti3@PLT
	popq	%rcx
	retq
