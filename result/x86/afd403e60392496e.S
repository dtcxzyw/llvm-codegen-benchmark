func000000000000000a:
	pushq	%rax
	movq	%rsi, %rax
	movq	%rdi, %r9
	orq	%r8, %rcx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%r9, %rdx
	movq	%rax, %rcx
	callq	__udivti3@PLT
	popq	%rcx
	retq

func0000000000000002:
	pushq	%rax
	movq	%rsi, %rax
	movq	%rdi, %r9
	orq	%r8, %rcx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%r9, %rdx
	movq	%rax, %rcx
	callq	__udivti3@PLT
	popq	%rcx
	retq

