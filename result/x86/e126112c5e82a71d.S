func0000000000000009:                   # @func0000000000000009
	andl	%edx, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	%edx, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
