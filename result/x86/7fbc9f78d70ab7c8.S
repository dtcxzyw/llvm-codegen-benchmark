func00000000000000ca:                   # @func00000000000000ca
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000146:                   # @func0000000000000146
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
