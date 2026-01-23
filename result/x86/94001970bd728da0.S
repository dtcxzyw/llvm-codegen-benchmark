	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovbq	%rdi, %rax
	retq

