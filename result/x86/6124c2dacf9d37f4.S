	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

func0000000000000030:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movabsq	$839798700976720815, %rax
	imulq	%rdi, %rax
	retq

func0000000000000015:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	imulq	$365, %rdi, %rax
	retq

func0000000000000008:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	imulq	$88, %rdi, %rax
	retq

func0000000000000035:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	imulq	$11585, %rdi, %rax
	retq

