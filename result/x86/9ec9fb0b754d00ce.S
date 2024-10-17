func0000000000000034:                   # @func0000000000000034
	shrl	$3, %esi
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
