func0000000000000008:
	leaq	1(%rsi), %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000000:
	leaq	2(%rsi), %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func000000000000000c:
	leaq	1(%rsi), %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000006:
	shrq	%rsi
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

func0000000000000002:
	shrq	%rsi
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

