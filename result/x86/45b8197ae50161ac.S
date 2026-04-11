	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
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

	.prefalign	4, .Lfunc_end1, nop
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

