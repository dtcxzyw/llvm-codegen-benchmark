func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$16, %esi
	andl	$32768, %esi                    # imm = 0x8000
	shrl	$5, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$16, %esi
	andl	$32768, %esi                    # imm = 0x8000
	shrl	$13, %eax
	orl	%esi, %eax
	retq
