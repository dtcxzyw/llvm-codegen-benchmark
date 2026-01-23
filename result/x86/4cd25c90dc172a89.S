	.att_syntax
func0000000000000068:
	leaq	8(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq

func0000000000000008:
	leaq	-80(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq

func0000000000000048:
	leaq	-80(%rsi), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq

