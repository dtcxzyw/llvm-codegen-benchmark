func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	cltd
	idivl	%edi
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	retq
