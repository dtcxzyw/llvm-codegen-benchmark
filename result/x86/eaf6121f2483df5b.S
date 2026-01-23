	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

