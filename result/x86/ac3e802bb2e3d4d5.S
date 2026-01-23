	.att_syntax
func0000000000000055:
	shrq	$3, %rsi
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000054:
	shrq	$3, %rsi
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

