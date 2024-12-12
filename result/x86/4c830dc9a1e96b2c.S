func0000000000000186:                   # @func0000000000000186
	addq	$16, %rdx
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdx, %rsi
	movl	$30, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000187:                   # @func0000000000000187
	addq	$16, %rdx
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdx, %rsi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000106:                   # @func0000000000000106
	addq	$-64, %rdx
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdx, %rsi
	movl	$30, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000184:                   # @func0000000000000184
	addq	$88, %rdx
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdx, %rsi
	movl	$30, %eax
	cmovneq	%rcx, %rax
	retq
