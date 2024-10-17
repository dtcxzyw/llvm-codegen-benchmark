func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	addq	$-112, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rsi, %rdx
	addq	$12, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	subq	%rsi, %rdx
	addq	$48, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
