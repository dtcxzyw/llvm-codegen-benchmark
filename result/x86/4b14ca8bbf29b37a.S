func00000000000000a6:                   # @func00000000000000a6
	andl	$15, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	andl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$7, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	andl	$15, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	andl	$60, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000008b:                   # @func000000000000008b
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
