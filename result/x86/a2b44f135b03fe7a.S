	.att_syntax
func000000000000000c:
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	andq	$-32, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	andq	$-32, %rax
	retq

func000000000000001f:
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	4(%rdi), %rcx
	movabsq	$17179869180, %rax
	andq	%rcx, %rax
	retq

func0000000000000018:
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	andq	$-32, %rax
	retq

func000000000000001c:
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	andq	$-32, %rax
	retq

