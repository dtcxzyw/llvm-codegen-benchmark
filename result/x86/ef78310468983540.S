	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	shrq	$63, %rax
	orb	$38, %al
	shrxq	%rax, %rdi, %rax
	retq

