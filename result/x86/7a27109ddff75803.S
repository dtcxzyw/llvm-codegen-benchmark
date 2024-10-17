func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shll	$6, %esi
	subl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	shll	$2, %esi
	subl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shll	$2, %esi
	subl	%esi, %eax
	retq
