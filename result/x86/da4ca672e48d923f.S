func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rsi, %rdx
	movabsq	$8589934597, %rax               # imm = 0x200000005
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	shlq	$31, %rax
	subq	%rdx, %rax
	leaq	2147483647(%rdi,%rax), %rax
	retq
