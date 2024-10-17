func000000000000000b:                   # @func000000000000000b
	movl	%esi, %ecx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	shrq	$2, %rdi
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	retq
