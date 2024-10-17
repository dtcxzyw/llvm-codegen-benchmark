func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	shll	$3, %edx
	orl	%esi, %eax
	subl	%edx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	addl	%edx, %edx
	orl	%esi, %eax
	subl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	subl	%edx, %eax
	retq
