func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	shll	$16, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	notl	%eax
	shll	$4, %eax
	andl	$16, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notl	%edi
	shll	$5, %edi
	movzbl	%dil, %eax
	retq
