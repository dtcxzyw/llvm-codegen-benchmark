func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	addl	%edx, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	subl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shll	$4, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addl	%edx, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	subl	%edx, %eax
	retq
