func0000000000000164:                   # @func0000000000000164
	sarq	$2, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
