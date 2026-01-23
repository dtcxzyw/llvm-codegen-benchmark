	.att_syntax
func0000000000000015:
	movslq	%edx, %rax
	imulq	$-86400, %rax, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

