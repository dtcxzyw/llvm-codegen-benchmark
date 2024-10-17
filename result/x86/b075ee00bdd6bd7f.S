func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	addq	$-2, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	incq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	addq	$20, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	decq	%rax
	retq
