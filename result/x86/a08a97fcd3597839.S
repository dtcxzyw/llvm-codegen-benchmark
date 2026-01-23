	.att_syntax
func0000000000000001:
	leaq	-16(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	notq	%rax
	retq

func0000000000000000:
	leaq	-2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	notq	%rax
	retq

func0000000000000004:
	leaq	9(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	notq	%rax
	retq

