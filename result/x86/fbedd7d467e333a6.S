func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$7905747460161236408, %rax      # imm = 0x6DB6DB6DB6DB6DB8
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$6148914691236517208, %rax      # imm = 0x5555555555555558
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
