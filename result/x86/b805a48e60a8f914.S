func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movabsq	$2049638230412172402, %rcx      # imm = 0x1C71C71C71C71C72
	imulq	%rsi, %rcx
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	andq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movabsq	$-6148914691236517200, %rcx     # imm = 0xAAAAAAAAAAAAAAB0
	imulq	%rsi, %rcx
	movabsq	$68719476720, %rax              # imm = 0xFFFFFFFF0
	andq	%rcx, %rax
	retq
