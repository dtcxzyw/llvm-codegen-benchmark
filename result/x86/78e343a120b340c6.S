	.att_syntax
func0000000000000000:
	leaq	4(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

func0000000000000019:
	leaq	4(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

func0000000000000009:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

func0000000000000010:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

