	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	pushq	%rax
	movq	%rsi, %rcx
	movq	%rdi, %rax
	movq	%r8, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__udivti3@PLT
	popq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	pushq	%rax
	movq	%rsi, %rcx
	movq	%rdi, %rax
	movq	%r8, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__udivti3@PLT
	popq	%rcx
	retq

