func0000000000000005:                   # @func0000000000000005
	cmpl	%esi, %edi
	setbe	%al
	andb	%dl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%esi, %edi
	setne	%al
	andb	%dl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edi
	setne	%al
	andb	%dl, %al
	retq
func0000000000000027:                   # @func0000000000000027
	cmpl	%esi, %edi
	setle	%al
	andb	%dl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%esi, %edi
	setl	%al
	andb	%dl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edi
	setg	%al
	andb	%dl, %al
	retq
func0000000000000025:                   # @func0000000000000025
	cmpl	%esi, %edi
	setbe	%al
	andb	%dl, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%esi, %edi
	setae	%al
	andb	%dl, %al
	retq
