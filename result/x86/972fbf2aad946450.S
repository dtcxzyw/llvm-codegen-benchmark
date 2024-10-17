func0000000000000002:                   # @func0000000000000002
	pushq	%rax
	movq	%rsi, %rax
	movq	%rdi, %r9
	orq	%r8, %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%r9, %rdx
	movq	%rax, %rcx
	callq	__udivti3@PLT
	popq	%rcx
	retq
