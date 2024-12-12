func0000000000000101:                   # @func0000000000000101
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	shrq	$48, %rdx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdx
	imull	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
