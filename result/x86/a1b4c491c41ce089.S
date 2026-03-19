	.att_syntax
func0000000000000022:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000028:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

func000000000000002a:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

