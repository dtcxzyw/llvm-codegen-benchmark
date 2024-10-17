func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-8737931403336103397, %rax     # imm = 0x86BCA1AF286BCA1B
	imulq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq
