	.att_syntax
func000000000000000a:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	retq

