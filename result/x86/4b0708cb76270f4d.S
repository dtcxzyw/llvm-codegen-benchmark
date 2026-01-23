	.att_syntax
func0000000000000001:
	subq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000007:
	subq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000009:
	subq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func000000000000000b:
	subq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

func000000000000000f:
	subq	%rsi, %rdi
	leaq	1(,%rdi,8), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$6, %rax
	orq	$103, %rax
	retq

func0000000000000006:
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	orq	$16, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	leaq	2(,%rdi,8), %rax
	retq

