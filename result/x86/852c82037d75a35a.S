func00000000000000a8:                   # @func00000000000000a8
	shrq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	imulq	$56, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func00000000000000bb:                   # @func00000000000000bb
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func00000000000000ab:                   # @func00000000000000ab
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
