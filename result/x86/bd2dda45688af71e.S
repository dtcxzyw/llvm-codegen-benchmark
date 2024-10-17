func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq
func000000000000002e:                   # @func000000000000002e
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	incq	%rax
	shrq	%rax
	retq
