	.att_syntax
func000000000000001b:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$4, %rax
	shrq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

