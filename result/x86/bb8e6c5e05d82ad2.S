func0000000000000041:                   # @func0000000000000041
	shrq	$9, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	shrq	$4, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$12, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
