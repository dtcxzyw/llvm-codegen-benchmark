func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi), %rax
	leaq	8(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rdi,%rdi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rdi,%rdi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
