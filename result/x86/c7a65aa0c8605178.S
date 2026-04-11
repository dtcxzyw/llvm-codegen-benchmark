	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
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

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
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

