func0000000000000296:                   # @func0000000000000296
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000284:                   # @func0000000000000284
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000286:                   # @func0000000000000286
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000029c:                   # @func000000000000029c
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq
func000000000000029a:                   # @func000000000000029a
	shrq	$32, %rdx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
