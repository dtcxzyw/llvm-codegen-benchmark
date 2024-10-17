func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$6148914691236517224, %rax      # imm = 0x5555555555555568
	imulq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517192, %rax     # imm = 0xAAAAAAAAAAAAAAB8
	imulq	%rsi, %rax
	retq
