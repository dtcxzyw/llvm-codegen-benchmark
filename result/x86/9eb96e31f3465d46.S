func0000000000000014:                   # @func0000000000000014
	shrl	$3, %edx
	andl	$63, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$3, %edx
	andl	$31, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
