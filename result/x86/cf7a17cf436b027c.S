	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	sarq	$63, %rax
	xorq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	sarq	$56, %rax
	xorq	%rdi, %rax
	retq

