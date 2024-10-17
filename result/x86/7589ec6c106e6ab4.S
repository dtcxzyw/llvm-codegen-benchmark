func0000000000000024:                   # @func0000000000000024
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	cmpq	$8, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	(%rdx,%rsi), %rax
	cmpq	$12, %rsi
	cmovgeq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	4(%rdx), %rax
	cmpq	$4, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx), %rax
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rax
	retq
