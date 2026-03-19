	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	shrq	$56, %rax
	andl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	shrq	$16, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

