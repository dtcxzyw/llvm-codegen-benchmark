func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	addq	$-2, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	incq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	addq	$20, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	decq	%rax
	retq
