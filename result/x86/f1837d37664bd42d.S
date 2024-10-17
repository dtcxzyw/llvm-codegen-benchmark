func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	%edx
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$127, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$2, %edx
	andl	$32, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$5, %edx
	andl	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$-5, %eax
	retq
