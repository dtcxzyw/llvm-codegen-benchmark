func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	shll	$9, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	shll	$4, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	shll	$4, %eax
	retq
