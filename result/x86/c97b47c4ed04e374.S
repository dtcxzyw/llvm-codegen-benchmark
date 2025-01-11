func0000000000000004:
	movq	%rsi, %rax
	shrq	$10, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$10, %rax
	retq

func0000000000000002:
	shrq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$4, %rax
	retq

func0000000000000007:
	shrq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$16, %rax
	retq

