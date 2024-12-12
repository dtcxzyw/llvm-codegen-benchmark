func0000000000000001:                   # @func0000000000000001
	cmpl	$63, %esi
	movl	$63, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$16777215, %esi                 # imm = 0xFFFFFF
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
