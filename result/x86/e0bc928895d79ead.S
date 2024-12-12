func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$18, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$6, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$6, %eax
	retq
