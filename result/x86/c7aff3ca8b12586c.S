	.att_syntax
func0000000000000000:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shrdq	$56, %rsi, %rax
	sarq	$56, %rdx
	retq

func0000000000000001:
	movq	%rsi, %rax
	movq	%rsi, %rdx
	sarq	$63, %rdx
	retq

