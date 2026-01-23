	.att_syntax
func0000000000000018:
	subq	%rdx, %rsi
	leaq	-130(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	leaq	16(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

