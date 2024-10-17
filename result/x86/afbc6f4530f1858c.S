func000000000000000e:                   # @func000000000000000e
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$12, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
