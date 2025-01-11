func0000000000000009:
	leaq	64(%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

func0000000000000000:
	leaq	2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

func0000000000000011:
	leaq	2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

func0000000000000008:
	leaq	2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

func0000000000000019:
	leaq	2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

func0000000000000010:
	leaq	2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

