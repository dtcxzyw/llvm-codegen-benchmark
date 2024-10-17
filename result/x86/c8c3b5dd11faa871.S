func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrdl	$31, %esi, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shll	$21, %esi
	shrl	$2, %eax
	orl	%esi, %eax
	orl	$50331648, %eax                 # imm = 0x3000000
	retq
