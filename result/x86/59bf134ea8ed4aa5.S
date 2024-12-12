func0000000000000000:                   # @func0000000000000000
	leaq	-80(%rdi), %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrl	$6, %eax
	andl	$7, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-56(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	retq
