	.att_syntax
func0000000000000022:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

func0000000000000028:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

func000000000000002a:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

