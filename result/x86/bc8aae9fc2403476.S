func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	%edx, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	%edx, %esi
	cmpl	%esi, %edi
	setae	%al
	retq
