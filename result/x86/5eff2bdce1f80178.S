	.att_syntax
func0000000000000010:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000015:
	movslq	%edx, %rax
	imulq	$86400, %rax, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

