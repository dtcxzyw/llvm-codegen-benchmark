func0000000000000104:                   # @func0000000000000104
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000206:                   # @func0000000000000206
	shrq	$2, %rdx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000012a:                   # @func000000000000012a
	shrq	$32, %rdx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shrq	$3, %rdx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
