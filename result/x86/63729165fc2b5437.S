func00000000000000e4:                   # @func00000000000000e4
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-7905747460161236407, %rax     # imm = 0x9249249249249249
	imulq	%rdx, %rax
	movabsq	$164703072086692425, %rcx       # imm = 0x249249249249249
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdx, %rax
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdx, %rax
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
