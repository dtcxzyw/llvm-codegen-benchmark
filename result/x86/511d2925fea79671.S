	.att_syntax
func0000000000000002:
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	andq	$-8, %rax
	retq

func0000000000000000:
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	andq	$-8, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	andq	$-32, %rax
	shlq	$27, %rax
	retq

func0000000000000013:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$29, %rax
	andq	$-8, %rax
	retq

func0000000000000003:
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	andq	$-8, %rax
	retq

func000000000000001b:
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	andq	$-8, %rax
	retq

