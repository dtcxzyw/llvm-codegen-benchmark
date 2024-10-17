func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rax, %rsi
	sarq	$2, %rdi
	imulq	%rax, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
