	.att_syntax
func0000000000000068:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func000000000000006b:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func0000000000000048:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func000000000000004b:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func000000000000007f:
	shrq	$4, %rsi
	subq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq

func000000000000005e:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

func000000000000005f:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

func000000000000005c:
	notq	%rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

func000000000000007b:
	shrq	$6, %rsi
	subq	%rsi, %rdi
	shlq	$6, %rdi
	leaq	64(%rdi), %rax
	retq

func0000000000000058:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func000000000000005b:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

