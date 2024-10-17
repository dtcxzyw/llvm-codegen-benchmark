func0000000000000000:                   # @func0000000000000000
	movl	$27030, %eax                    # imm = 0x6996
	shrxl	%edi, %eax, %eax
	shll	$31, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$536870912, %eax                # imm = 0x20000000
	shrxl	%edi, %eax, %eax
	addl	%eax, %eax
	retq
