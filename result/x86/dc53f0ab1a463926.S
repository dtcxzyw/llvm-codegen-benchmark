	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	sarq	$3, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	subq	%rdx, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	sarq	$2, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	subq	%rdx, %rax
	retq

