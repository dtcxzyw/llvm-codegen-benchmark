func0000000000000019:
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000004:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000007:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	shlq	$56, %rax
	retq

func0000000000000022:
	movq	%rdi, %rax
	movabsq	$-4294967297, %rcx
	cmpq	%rcx, %rdx
	cmovbeq	%rsi, %rax
	shlq	$16, %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovsq	%rsi, %rax
	shlq	$32, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	shlq	$32, %rax
	retq

func0000000000000005:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000050:
	shrq	$32, %rdx
	cmovneq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func000000000000002b:
	cmpq	$11, %rdx
	cmovlq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

