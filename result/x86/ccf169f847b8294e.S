	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq

