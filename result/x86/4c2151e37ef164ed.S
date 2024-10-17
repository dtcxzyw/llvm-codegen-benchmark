func00000000000000a8:                   # @func00000000000000a8
	leaq	258(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	-80(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq
