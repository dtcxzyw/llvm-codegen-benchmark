func0000000000000011:                   # @func0000000000000011
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
