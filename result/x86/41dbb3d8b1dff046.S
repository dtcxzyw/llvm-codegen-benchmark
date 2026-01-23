	.att_syntax
func0000000000000015:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	imulq	$86400000, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	movslq	%edx, %rax
	imulq	$3600, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

