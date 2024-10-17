func00000000000000b1:                   # @func00000000000000b1
	shrq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
