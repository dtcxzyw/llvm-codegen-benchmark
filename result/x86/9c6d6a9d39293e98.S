func00000000000000bb:                   # @func00000000000000bb
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	orq	$1, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	orq	$1, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq
