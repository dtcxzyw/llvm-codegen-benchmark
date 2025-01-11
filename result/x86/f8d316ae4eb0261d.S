func0000000000000008:
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	orq	%r8, %r14
	orq	%r9, %rbx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	__umodti3@PLT
	subq	%rax, %r14
	sbbq	%rdx, %rbx
	movq	%r14, %rax
	movq	%rbx, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq

