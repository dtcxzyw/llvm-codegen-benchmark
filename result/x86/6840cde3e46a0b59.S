func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
