func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq
