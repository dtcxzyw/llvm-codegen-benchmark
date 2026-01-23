	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	shlq	$5, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	imulq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq

