func0000000000000021:                   # @func0000000000000021
	imull	%edi, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	imull	%edi, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	imull	%edi, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edi, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edi, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	imull	%edi, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%edi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
