func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edi, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	notl	%edi
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%edi, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edi, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
