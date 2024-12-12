func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	incq	%rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	decq	%rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
