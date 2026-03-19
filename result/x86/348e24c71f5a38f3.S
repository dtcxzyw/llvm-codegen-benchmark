	.att_syntax
func0000000000000000:
	andnl	%esi, %edx, %eax
	andl	$128, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	notl	%edx
	orq	$-2, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

