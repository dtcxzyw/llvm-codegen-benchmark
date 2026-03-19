	.att_syntax
func000000000000003f:
	leal	(%rsi,%rdx), %eax
	shlq	$48, %rax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

func000000000000003d:
	leaq	(%rsi,%rdx), %rax
	shlq	$16, %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

func0000000000000039:
	leaq	(%rsi,%rdx), %rax
	shlq	$16, %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

