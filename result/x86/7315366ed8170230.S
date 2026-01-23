	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	movq	%rdi, %rdx
	retq

