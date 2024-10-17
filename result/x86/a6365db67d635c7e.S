func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-2, %eax
	shll	$29, %eax
	negl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$3, %edi
	andl	$24, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	%edi, %edi
	andl	$2, %edi
	movl	$1, %eax
	subl	%edi, %eax
	retq
