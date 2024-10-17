func00000000000000b4:                   # @func00000000000000b4
	sarq	$2, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
