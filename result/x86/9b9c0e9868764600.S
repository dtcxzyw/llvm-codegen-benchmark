func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	shrl	$24, %eax
	shrl	$16, %esi
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	shrl	$12, %eax
	shrl	$8, %esi
	orl	%esi, %eax
	retq
