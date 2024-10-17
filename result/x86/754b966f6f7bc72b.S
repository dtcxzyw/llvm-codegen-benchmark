func0000000000000018:                   # @func0000000000000018
	negl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	negl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	negl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	negl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	negl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
