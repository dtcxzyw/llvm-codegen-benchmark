	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000007:
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdi), %rax
	retq

