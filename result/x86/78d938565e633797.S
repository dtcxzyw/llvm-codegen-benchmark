func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	andl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	andl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$33, %edi
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$48, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$11, %edi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	andl	$12, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$8, %edi
	setb	%al
	retq
