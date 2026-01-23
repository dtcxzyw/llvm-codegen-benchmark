	.att_syntax
func000000000000007f:
	shlq	$10, %rdx
	leaq	(,%rsi,4), %rax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000007c:
	shlq	$6, %rdx
	leaq	(,%rsi,4), %rax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	shlq	$18, %rdx
	shlq	$12, %rsi
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

