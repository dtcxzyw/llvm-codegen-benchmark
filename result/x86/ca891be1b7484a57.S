	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	shlq	$32, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

