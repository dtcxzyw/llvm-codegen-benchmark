func0000000000000017:                   # @func0000000000000017
	cmpl	$255, %esi
	movl	$255, %eax
	cmovael	%eax, %esi
	shll	$24, %esi
	cmpl	$255, %edi
	cmovbl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	cmpl	$255, %esi
	movl	$255, %eax
	cmovael	%eax, %esi
	shll	$8, %esi
	cmpl	$255, %edi
	cmovbl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	cmpl	$255, %esi
	movl	$255, %eax
	cmovael	%eax, %esi
	shll	$16, %esi
	cmpl	$255, %edi
	cmovbl	%edi, %eax
	shll	$24, %eax
	orl	%esi, %eax
	retq
