func0000000000000275:                   # @func0000000000000275
	sarq	$3, %rdx
	movabsq	$-7905747460161236407, %rax     # imm = 0x9249249249249249
	imulq	%rdx, %rax
	movabsq	$164703072086692425, %rcx       # imm = 0x249249249249249
	addq	%rax, %rcx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	cmpq	%rcx, %rax
	setbe	%al
	retq
func0000000000000274:                   # @func0000000000000274
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	addq	$8, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
