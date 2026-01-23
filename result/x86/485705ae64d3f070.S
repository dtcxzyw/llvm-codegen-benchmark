	.att_syntax
func0000000000000018:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	shrq	$4, %rdx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

