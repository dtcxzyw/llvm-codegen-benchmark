	.att_syntax
func0000000000000017:
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	addq	$-24, %rax
	retq

func0000000000000014:
	movslq	%esi, %rax
	imulq	$232, %rax, %rax
	subq	%rdi, %rax
	addq	$-232, %rax
	retq

