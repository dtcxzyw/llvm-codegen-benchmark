func0000000000000010:                   # @func0000000000000010
	pushq	%rax
	movq	%rsi, %rax
	movq	%rdi, %r10
	orq	%r8, %rdx
	orq	%r9, %rcx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%r10, %rdx
	movq	%rax, %rcx
	callq	__umodti3@PLT
	popq	%rcx
	retq
