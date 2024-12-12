func000000000000002e:                   # @func000000000000002e
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	orq	$1, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rdi,%rax,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	orq	$1, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rdi,%rax,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	orq	$1, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-48(%rdi,%rax,8), %rax
	retq
