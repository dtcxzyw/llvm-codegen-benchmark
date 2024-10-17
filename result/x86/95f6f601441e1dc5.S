func000000000000001a:                   # @func000000000000001a
	shrl	$6, %edx
	shrl	$6, %esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	%edx
	shrl	%esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq
