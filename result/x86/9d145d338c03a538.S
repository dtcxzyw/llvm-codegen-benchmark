	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq

