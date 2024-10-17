func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	andl	$240, %edi
	shrl	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	andl	$15, %edi
	shrl	$4, %eax
	orl	%edi, %eax
	retq
