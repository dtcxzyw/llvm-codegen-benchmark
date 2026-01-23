	.att_syntax
func0000000000000068:
	leaq	(%rdi,%rdx,4), %rax
	subq	%rsi, %rax
	addq	$4, %rax
	retq

func0000000000000028:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func0000000000000078:
	subq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	retq

func0000000000000040:
	subq	%rdx, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

