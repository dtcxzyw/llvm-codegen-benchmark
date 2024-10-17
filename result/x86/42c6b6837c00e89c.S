func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
