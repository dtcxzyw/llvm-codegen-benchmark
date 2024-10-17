func0000000000000012:                   # @func0000000000000012
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rdx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmovbq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdx, %rdx
	movl	$1392, %eax                     # imm = 0x570
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$5, %rdx
	movq	$-1, %rax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$63, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovgq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
