	.att_syntax
func0000000000000005:
	shrq	$32, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	shrq	%rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	shrq	%rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

