func0000000000000002:                   # @func0000000000000002
	pushq	%rax
	movq	%rsi, %rax
	movq	%rdi, %r10
	orq	%r8, %rdx
	orq	%r9, %rcx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%r10, %rdx
	movq	%rax, %rcx
	callq	__udivti3@PLT
	popq	%rcx
	retq
