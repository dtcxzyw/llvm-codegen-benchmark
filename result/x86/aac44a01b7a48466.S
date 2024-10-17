func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orb	$64, %al
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orb	$16, %al
	retq
