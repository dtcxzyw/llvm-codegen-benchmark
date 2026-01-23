	.att_syntax
func000000000000006f:
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func000000000000004f:
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	imulq	$208, %rdx, %rcx
	imulq	$208, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

