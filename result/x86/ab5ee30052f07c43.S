	.att_syntax
func0000000000000006:
	notq	%rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	notq	%rdx
	shrq	%rsi
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

