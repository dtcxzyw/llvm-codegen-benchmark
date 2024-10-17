func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovneq	%rax, %rdx
	leaq	(%rdx,%rdi), %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovneq	%rax, %rdx
	leaq	(%rdx,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
