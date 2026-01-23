	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	cmpq	%rdi, %rdx
	cmovbeq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdx, %rax
	cmpq	%rdi, %rdx
	cmovbeq	%rdi, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

