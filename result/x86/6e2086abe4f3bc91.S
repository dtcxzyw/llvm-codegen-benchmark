func00000000000000f8:                   # @func00000000000000f8
	andl	$1, %edx
	andl	$1, %esi
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %edx
	andl	$1, %esi
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$1, %edx
	andl	$1, %esi
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	andl	$1, %edx
	andl	$1, %esi
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setne	%al
	retq
