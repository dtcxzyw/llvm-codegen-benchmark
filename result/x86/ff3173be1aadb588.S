	.att_syntax
func0000000000000007:
	andq	$-16776961, %rsi
	andl	$2130706943, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	movabsq	$-140737488224257, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

