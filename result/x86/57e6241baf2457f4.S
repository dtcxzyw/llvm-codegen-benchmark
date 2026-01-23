	.att_syntax
func0000000000000003:
	movzbl	%dl, %eax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000007:
	movzbl	%dl, %eax
	xorl	%edx, %edx
	divq	%rsi
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

