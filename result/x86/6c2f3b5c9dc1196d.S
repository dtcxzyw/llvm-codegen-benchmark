func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$20, %eax
	shll	$5, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movzbl	%ah, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$63, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$4, %eax
	andl	$48, %eax
	retq
