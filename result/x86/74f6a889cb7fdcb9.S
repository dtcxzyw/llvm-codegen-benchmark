func00000000000002d4:                   # @func00000000000002d4
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	sete	%al
	retq
func0000000000000356:                   # @func0000000000000356
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
