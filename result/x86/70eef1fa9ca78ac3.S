func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq
func000000000000002e:                   # @func000000000000002e
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	incq	%rax
	shrq	%rax
	retq
