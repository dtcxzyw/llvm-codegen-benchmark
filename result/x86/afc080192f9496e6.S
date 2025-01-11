func0000000000000003:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000007:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

