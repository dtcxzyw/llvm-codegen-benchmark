func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	andl	$1, %edx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	andl	$1, %edx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$1, %edx
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
