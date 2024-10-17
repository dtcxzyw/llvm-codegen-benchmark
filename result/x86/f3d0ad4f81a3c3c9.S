func000000000000000a:                   # @func000000000000000a
	pushq	%rax
	movq	%rsi, %rcx
	movq	%rdi, %rax
	movq	%r8, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__udivti3@PLT
	popq	%rcx
	retq
func0000000000000002:                   # @func0000000000000002
	pushq	%rax
	movq	%rsi, %rcx
	movq	%rdi, %rax
	movq	%r8, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__udivti3@PLT
	popq	%rcx
	retq
