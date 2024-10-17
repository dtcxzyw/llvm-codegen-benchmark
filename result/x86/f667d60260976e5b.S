func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq
