func0000000000000006:                   # @func0000000000000006
	negl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	negl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	negl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	negl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
