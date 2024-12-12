func000000000000000a:                   # @func000000000000000a
	imulq	$100, %rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,2), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	%eax, %edi
	seta	%al
	retq
