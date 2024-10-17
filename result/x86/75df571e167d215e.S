func00000000000000f5:                   # @func00000000000000f5
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-7905747460161236407, %rax     # imm = 0x9249249249249249
	imulq	%rsi, %rax
	movabsq	$164703072086692425, %rcx       # imm = 0x249249249249249
	addq	%rax, %rcx
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	cmpq	%rcx, %rax
	setbe	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	$8, %rax
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
