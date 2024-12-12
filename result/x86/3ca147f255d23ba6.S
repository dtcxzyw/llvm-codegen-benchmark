func000000000000000f:                   # @func000000000000000f
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$3, %esi
	movl	$3, %eax
	cmovbl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
