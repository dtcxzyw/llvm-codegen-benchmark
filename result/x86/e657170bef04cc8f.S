func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$22, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq
