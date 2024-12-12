func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rdx, %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	shrq	%rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq
