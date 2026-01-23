	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovleq	%rdi, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rax
	subq	%rdi, %rax
	retq

