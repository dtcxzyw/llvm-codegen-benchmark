func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	imull	%esi, %eax
	shll	$6, %eax
	sarl	$5, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edi
	shrl	$8, %edi
	movswl	%di, %eax
	retq
