func0000000000000000:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rax
	shlq	$32, %rax
	retq

func0000000000000002:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000004:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000003:
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

