func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	$-16, %rax
	andq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	shrq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	incq	%rax
	andq	%rsi, %rax
	imulq	$56, %rax, %rax
	leaq	4(%rdi,%rax), %rax
	retq
