func0000000000000000:                   # @func0000000000000000
	leaq	-8(%rsi), %rax
	leaq	-8(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi), %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rsi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-2(%rsi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	1(%rsi), %rax
	leaq	-2(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-1(%rsi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	1(%rsi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	-16(%rsi), %rax
	leaq	-5(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	1(%rsi), %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-2(%rsi), %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	1(%rsi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
