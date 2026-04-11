	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdx, %rax
	orq	%r9, %rcx
	orq	%r8, %rax
	subq	%rdi, %rax
	sbbq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

