func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$532676608, %eax                # imm = 0x1FC00000
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	%eax
	andl	$8388480, %eax                  # imm = 0x7FFF80
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$16, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
