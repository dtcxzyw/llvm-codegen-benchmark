	.att_syntax
func0000000000000004:
	shrq	$30, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	retq

func0000000000000007:
	shrq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$506832829, %rsi, %rax
	retq

