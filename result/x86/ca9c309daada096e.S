func0000000000000009:                   # @func0000000000000009
	subl	%esi, %edi
	movswl	%di, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	movswl	%di, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$7, %eax
	sarl	$9, %eax
	retq
