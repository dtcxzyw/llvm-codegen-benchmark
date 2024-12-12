func000000000000003b:                   # @func000000000000003b
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$2, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$6, %rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$6, %rcx
	movl	$6, %eax
	cmovbq	%rcx, %rax
	shll	$3, %eax
	retq
