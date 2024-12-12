func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	addq	$-112, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000321:                   # @func0000000000000321
	subq	%rsi, %rdx
	addq	$12, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	subq	%rsi, %rdx
	addq	$-72, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000324:                   # @func0000000000000324
	subq	%rsi, %rdx
	addq	$48, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
