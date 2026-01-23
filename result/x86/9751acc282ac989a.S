	.att_syntax
func000000000000000b:
	orq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	orq	%rdx, %rsi
	shrq	$24, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

