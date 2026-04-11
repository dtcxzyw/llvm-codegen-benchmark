	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imulq	$100, %rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rdx,%rdx,2), %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	%eax, %edi
	seta	%al
	retq

