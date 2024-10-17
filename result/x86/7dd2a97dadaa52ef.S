func0000000000000018:                   # @func0000000000000018
	movabsq	$-34359737856000, %rax          # imm = 0xFFFFE0C00007D000
	leaq	7999(%rsi,%rax), %rcx
	orq	$5, %rdi
	cmpq	%rax, %rcx
	movl	$4294967237, %eax               # imm = 0xFFFFFFC5
	cmovaeq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movabsq	$-34359737856000, %rax          # imm = 0xFFFFE0C00007D000
	leaq	7999(%rsi,%rax), %rcx
	orq	$5, %rdi
	cmpq	%rax, %rcx
	movl	$4294967237, %eax               # imm = 0xFFFFFFC5
	cmovaeq	%rdi, %rax
	retq
