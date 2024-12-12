func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmoveq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmoveq	%rsi, %rax
	retq
