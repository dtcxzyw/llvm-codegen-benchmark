func0000000000000296:                   # @func0000000000000296
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$2, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000029b:                   # @func000000000000029b
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000284:                   # @func0000000000000284
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000286:                   # @func0000000000000286
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000291:                   # @func0000000000000291
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000029c:                   # @func000000000000029c
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000029a:                   # @func000000000000029a
	shrq	$32, %rdx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
