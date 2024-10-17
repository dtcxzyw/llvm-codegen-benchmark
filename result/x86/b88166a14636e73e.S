func000000000000003a:                   # @func000000000000003a
	leaq	3(%rdx), %rcx
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	leaq	4(%rax), %rdx
	andq	%rdx, %rcx
	andq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdx), %rax
	andq	$-16, %rax
	andq	$-64, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	7(%rdx), %eax
	andl	$131064, %eax                   # imm = 0x1FFF8
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
