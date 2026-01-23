	.att_syntax
func0000000000000003:
	subq	%rdx, %rsi
	shrq	$7, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000017:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

