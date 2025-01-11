func0000000000000000:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000004:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000002:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

func0000000000000006:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

func0000000000000001:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

func0000000000000003:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

