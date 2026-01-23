	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	xorq	$963444408, %rax
	retq

