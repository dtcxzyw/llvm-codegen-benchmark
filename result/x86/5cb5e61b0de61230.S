func0000000000000015:                   # @func0000000000000015
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rsi, %rax
	addq	$2, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdi, %rsi
	shrq	$4, %rsi
	movabsq	$7515340178337038336, %rcx      # imm = 0x684BDA1300000000
	imulq	%rsi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$6148914691236517208, %rax      # imm = 0x5555555555555558
	imulq	%rsi, %rax
	addq	$-8, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914689804861440, %rcx     # imm = 0xAAAAAAAB00000000
	imulq	%rsi, %rcx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rsi, %rax
	addq	$2, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517120, %rax     # imm = 0xAAAAAAAAAAAAAB00
	imulq	%rsi, %rax
	decq	%rax
	retq
