func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	leaq	1(%rsi,%rax), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rdx, %rsi
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	leaq	1(%rsi,%rax), %rax
	shrq	$62, %rax
	cmpl	$3, %eax
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq
