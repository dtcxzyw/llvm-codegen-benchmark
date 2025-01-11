func0000000000000061:
	leaq	128(%rdx), %rax
	cmpq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000064:
	leaq	8(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq

func000000000000004c:
	leaq	-8(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	retq

func0000000000000041:
	leaq	-72(%rdx), %rax
	cmpq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	leaq	-8(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000044:
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq

