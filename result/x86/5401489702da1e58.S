	.att_syntax
func0000000000000004:
	movq	%rdx, %rax
	orq	%r9, %rcx
	orq	%r8, %rax
	subq	%rdi, %rax
	sbbq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

