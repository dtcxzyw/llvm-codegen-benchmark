func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	setb	%al
	retq
