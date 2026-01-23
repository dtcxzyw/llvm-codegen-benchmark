	.att_syntax
func000000000000000a:
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

