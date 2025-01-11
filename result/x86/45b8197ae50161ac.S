func0000000000000000:
	pushq	%rbx
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	callq	__udivti3@PLT
	addq	%rbx, %rax
	popq	%rbx
	retq

func000000000000000f:
	pushq	%rbx
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	callq	__udivti3@PLT
	addq	%rbx, %rax
	popq	%rbx
	retq

