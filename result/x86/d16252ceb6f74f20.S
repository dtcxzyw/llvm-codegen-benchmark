	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$5, %rdx
	sarq	$5, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	%rdx
	sarq	%rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	retq

