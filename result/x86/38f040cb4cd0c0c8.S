func000000000000010a:                   # @func000000000000010a
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	shrq	$31, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
