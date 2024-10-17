func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$8, %eax
	andl	$251658240, %eax                # imm = 0xF000000
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$15, %eax
	andl	$510, %eax                      # imm = 0x1FE
	retq
