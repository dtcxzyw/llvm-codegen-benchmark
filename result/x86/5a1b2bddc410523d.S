func0000000000000296:                   # @func0000000000000296
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$2, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000029a:                   # @func000000000000029a
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
