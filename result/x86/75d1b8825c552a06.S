func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$7, %eax
	andl	$510, %eax                      # imm = 0x1FE
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$8, %eax
	andl	$63488, %eax                    # imm = 0xF800
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$7, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
