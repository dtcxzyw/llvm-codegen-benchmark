func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	sarl	$20, %eax
	andl	$-32, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	sarl	$16, %eax
	andl	$-256, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	%eax
	andl	$7, %eax
	orl	%edi, %eax
	retq
