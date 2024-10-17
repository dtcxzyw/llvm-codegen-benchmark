func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdi
	leaq	-20(%rdi), %rcx
	shrq	$2, %rcx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdi
	leaq	-152(%rdi), %rcx
	shrq	$3, %rcx
	movabsq	$-8737931403336103397, %rax     # imm = 0x86BCA1AF286BCA1B
	imulq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq
