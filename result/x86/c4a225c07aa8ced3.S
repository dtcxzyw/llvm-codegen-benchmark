func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$384307168202282325, %rcx       # imm = 0x555555555555555
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$164703072086692425, %rcx       # imm = 0x249249249249249
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
