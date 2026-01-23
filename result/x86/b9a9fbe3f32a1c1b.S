	.att_syntax
func0000000000000021:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	retq

