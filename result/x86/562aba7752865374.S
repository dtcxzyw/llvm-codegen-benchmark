func0000000000000327:                   # @func0000000000000327
	xorl	%ecx, %ecx
	negq	%rdx
	setno	%cl
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000002a7:                   # @func00000000000002a7
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setg	%cl
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
