func0000000000000291:                   # @func0000000000000291
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000411:                   # @func0000000000000411
	shrq	$3, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000029a:                   # @func000000000000029a
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000029b:                   # @func000000000000029b
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000296:                   # @func0000000000000296
	shrq	$32, %rdx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
