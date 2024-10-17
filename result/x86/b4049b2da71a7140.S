func0000000000000004:                   # @func0000000000000004
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%edi, %esi
	setae	%al
	retq
