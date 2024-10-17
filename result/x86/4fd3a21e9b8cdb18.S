func0000000000000001:                   # @func0000000000000001
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
