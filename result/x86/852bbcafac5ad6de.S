func0000000000000042:                   # @func0000000000000042
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	cmpq	%rcx, %rax
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movabsq	$2066035336255469781, %rax      # imm = 0x1CAC083126E978D5
	imulq	%rsi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$18446744073709552, %rcx        # imm = 0x4189374BC6A7F0
	cmpq	%rcx, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
