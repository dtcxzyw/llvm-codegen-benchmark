	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	shrq	$63, %rax
	orb	$38, %al
	shrxq	%rax, %rdi, %rax
	shrxq	%rsi, %rax, %rax
	retq

