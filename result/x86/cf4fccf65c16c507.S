	.att_syntax
func0000000000000005:
	movq	%rsi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	retq

