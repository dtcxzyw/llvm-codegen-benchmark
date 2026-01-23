	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$6, %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	shrq	$10, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$10, %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	shrq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$6, %rax
	retq

