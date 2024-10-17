func0000000000000037:                   # @func0000000000000037
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	imulq	%rdi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	sarq	$3, %rdi
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	imulq	%rdi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq
