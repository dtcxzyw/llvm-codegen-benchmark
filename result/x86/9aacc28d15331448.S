func00000000000000c5:                   # @func00000000000000c5
	imull	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setbe	%al
	retq
func0000000000000045:                   # @func0000000000000045
	imull	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setbe	%al
	retq
func0000000000000035:                   # @func0000000000000035
	imull	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setbe	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	imull	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imull	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	imull	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	%esi, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
