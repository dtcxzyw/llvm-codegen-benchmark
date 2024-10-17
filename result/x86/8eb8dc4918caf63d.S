func0000000000000000:                   # @func0000000000000000
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$2, %rdi
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$4, %rdi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	retq
