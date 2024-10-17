func0000000000000075:                   # @func0000000000000075
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	movabsq	$164703072086692425, %rcx       # imm = 0x249249249249249
	subq	%rdi, %rcx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	movl	$8, %ecx
	subq	%rdi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	negq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
