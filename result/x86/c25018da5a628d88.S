func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	addl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000017:                   # @func0000000000000017
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
