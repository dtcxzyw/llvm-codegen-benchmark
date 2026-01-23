	.att_syntax
func0000000000000009:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

