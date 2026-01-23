	.att_syntax
func0000000000000010:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000011:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rax
	retq

