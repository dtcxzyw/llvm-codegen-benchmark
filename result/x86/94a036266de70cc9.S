	.att_syntax
func0000000000000004:
	subq	%rdx, %rsi
	shlq	$30, %rsi
	sarq	$30, %rsi
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	shrq	%rsi
	movslq	%esi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	shlq	$28, %rsi
	sarq	$28, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

