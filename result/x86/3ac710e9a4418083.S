func000000000000000a:                   # @func000000000000000a
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
