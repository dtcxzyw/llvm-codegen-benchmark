	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$6, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$5, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

