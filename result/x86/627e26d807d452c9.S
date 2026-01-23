	.att_syntax
func0000000000000008:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$5, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

