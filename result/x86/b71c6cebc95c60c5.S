func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdi), %rax
	leaq	(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq
