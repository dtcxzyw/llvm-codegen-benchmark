func000000000000000a:                   # @func000000000000000a
	imulq	$100, %rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,2), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	%edi, %eax
	setb	%al
	retq
