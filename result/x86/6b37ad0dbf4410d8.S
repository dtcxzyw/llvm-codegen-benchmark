func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq
