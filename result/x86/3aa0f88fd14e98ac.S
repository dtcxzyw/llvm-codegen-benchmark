	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	imulq	%rax, %rax
	retq

