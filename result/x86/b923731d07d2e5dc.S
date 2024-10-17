func000000000000007f:                   # @func000000000000007f
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$16, %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000006f:                   # @func000000000000006f
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$24, %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$24, %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$16, %eax
	shll	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
