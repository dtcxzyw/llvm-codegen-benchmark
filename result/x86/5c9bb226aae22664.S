func0000000000000001:                   # @func0000000000000001
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	popcntl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
