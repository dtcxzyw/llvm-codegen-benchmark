func0000000000000024:                   # @func0000000000000024
	shrl	$3, %edx
	andl	$63, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$3, %edx
	andl	$31, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
