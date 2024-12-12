func00000000000001a8:                   # @func00000000000001a8
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	addq	%rsi, %rdi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rcx      # imm = 0x3333333333333333
	imulq	%rsi, %rcx
	movabsq	$5270498306774157605, %rdx      # imm = 0x4924924924924925
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	cmpq	%rcx, %rdx
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	sarq	$5, %rdi
	imulq	%rax, %rdi
	addq	%rsi, %rdi
	cmpq	$5000, %rdi                     # imm = 0x1388
	setb	%al
	retq
