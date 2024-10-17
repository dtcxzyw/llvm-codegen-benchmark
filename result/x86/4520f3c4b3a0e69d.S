func0000000000000024:                   # @func0000000000000024
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rsi
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rsi
	cmovbq	%rcx, %rax
	retq
