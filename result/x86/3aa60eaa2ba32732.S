	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	subq	%rdx, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	subq	%rdx, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

