func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%edi, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000002b:                   # @func000000000000002b
	subl	%edi, %esi
	cmpl	%esi, %edi
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edi, %edi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %edi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edi, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
