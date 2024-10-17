func0000000000000004:                   # @func0000000000000004
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
