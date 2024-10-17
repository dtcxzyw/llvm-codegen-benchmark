func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	shll	$13, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
