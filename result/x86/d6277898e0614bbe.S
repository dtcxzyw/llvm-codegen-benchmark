func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
