func0000000000000000:
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	movq	%rsi, %rbx
	movq	%rdi, %r14
	callq	__umodti3@PLT
	subq	%rax, %r14
	sbbq	%rdx, %rbx
	movq	%r14, %rax
	movq	%rbx, %rdx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq

