	.att_syntax
func000000000000000a:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000008:
	imulq	$1000000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

