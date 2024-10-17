func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaq	%rax, %rdi
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaq	%rax, %rdi
	addq	%rdi, %rax
	retq
