func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$1073741820, %eax               # imm = 0x3FFFFFFC
	bswapl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-663553, %eax                  # imm = 0xFFF5DFFF
	bswapl	%eax
	retq
