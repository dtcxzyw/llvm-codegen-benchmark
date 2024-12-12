func000000000000000f:                   # @func000000000000000f
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$16, %eax
	andl	$-16777216, %edi                # imm = 0xFF000000
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$16, %eax
	andl	$-16777216, %edi                # imm = 0xFF000000
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$24, %eax
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	orl	%edi, %eax
	retq
