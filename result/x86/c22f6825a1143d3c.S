func00000000000000a1:                   # @func00000000000000a1
	leaq	32(%rdx), %rax
	leaq	16(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	8(%rdx), %rax
	leaq	16(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000000b1:                   # @func00000000000000b1
	leaq	8(%rdx), %rax
	leaq	56(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	16(%rdx), %rax
	leaq	18(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	48(%rdx), %rax
	leaq	-8(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rdx), %rax
	leaq	10(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
