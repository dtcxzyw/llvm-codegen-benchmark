func0000000000000028:
	leaq	1024(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000024:
	leaq	-1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	leaq	-1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

