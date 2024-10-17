func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$2049638230412172402, %rcx      # imm = 0x1C71C71C71C71C72
	imulq	%rdi, %rcx
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	andq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$-6148914691236517200, %rcx     # imm = 0xAAAAAAAAAAAAAAB0
	imulq	%rdi, %rcx
	movabsq	$68719476720, %rax              # imm = 0xFFFFFFFF0
	andq	%rcx, %rax
	retq
