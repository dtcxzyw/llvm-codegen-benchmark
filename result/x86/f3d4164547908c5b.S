	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	imulq	%rax, %rax
	retq

