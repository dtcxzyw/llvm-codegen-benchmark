	.att_syntax
func0000000000000081:
	movq	%rdi, %rax
	shrq	$63, %rax
	orb	$38, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

