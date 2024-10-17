func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$1713330243218011869, %rax      # imm = 0x17C6F8C751F176DD
	mulxq	%rax, %rax, %rax
	shrq	$12, %rax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	subl	%edi, %eax
	retq
