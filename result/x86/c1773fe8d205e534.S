	.att_syntax
func0000000000000010:
	subq	%rdx, %rsi
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000020:
	subq	%rdx, %rsi
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

