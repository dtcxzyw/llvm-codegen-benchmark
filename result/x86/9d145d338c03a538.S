	.att_syntax
func0000000000000006:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq

