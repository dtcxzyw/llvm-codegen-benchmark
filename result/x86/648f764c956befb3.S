func0000000000000007:                   # @func0000000000000007
	cmpl	$256, %edi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbl	%edi, %eax
	shll	$2, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%edi, %eax
	shll	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%edi, %eax
	shll	$16, %eax
	retq
