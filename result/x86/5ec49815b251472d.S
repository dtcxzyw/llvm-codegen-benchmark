func000000000000000b:                   # @func000000000000000b
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edi
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%esi, %edi
	setb	%al
	retq
