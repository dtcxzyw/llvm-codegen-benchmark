func0000000000000008:                   # @func0000000000000008
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
