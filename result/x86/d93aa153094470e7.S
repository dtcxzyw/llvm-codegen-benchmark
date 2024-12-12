func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovael	%esi, %eax
	shrl	$24, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	shrl	$6, %eax
	retq
