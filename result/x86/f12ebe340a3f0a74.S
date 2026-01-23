	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	xorq	%rsi, %rax
	sarq	$63, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	xorq	%rsi, %rax
	sarq	$32, %rax
	retq

