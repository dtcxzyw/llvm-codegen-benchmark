func0000000000000064:                   # @func0000000000000064
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
