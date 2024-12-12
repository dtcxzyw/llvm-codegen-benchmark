func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	shll	$17, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
