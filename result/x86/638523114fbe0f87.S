func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	bswapl	%eax
	shrl	$12, %eax
	andb	$63, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	bswapl	%eax
	shrl	$21, %eax
	andb	$31, %al
	retq
