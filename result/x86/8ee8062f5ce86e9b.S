func0000000000000075:                   # @func0000000000000075
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-7905747460161236407, %rax     # imm = 0x9249249249249249
	imulq	%rdx, %rax
	movabsq	$164703072086692425, %rcx       # imm = 0x249249249249249
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	addq	$8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
