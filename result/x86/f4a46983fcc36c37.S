func0000000000000012:                   # @func0000000000000012
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	-1(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
