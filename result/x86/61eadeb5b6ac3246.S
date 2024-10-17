func0000000000000012:                   # @func0000000000000012
	addl	%edx, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
