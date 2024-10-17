func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movabsq	$1152921504606846972, %rax      # imm = 0xFFFFFFFFFFFFFFC
	andq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	andq	$-4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
