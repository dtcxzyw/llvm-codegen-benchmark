	.att_syntax
func000000000000007f:
	shlq	$5, %rdx
	orq	%rsi, %rdx
	leaq	33554432(%rdi,%rdx), %rax
	retq

func0000000000000050:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000070:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000010:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	-24(%rdi,%rdx), %rax
	retq

func0000000000000072:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

