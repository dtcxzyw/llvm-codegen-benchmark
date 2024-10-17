func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdi,%rsi), %rcx
	movq	%rdi, %rax
	negq	%rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	15(%rdi,%rsi), %rcx
	movq	%rdi, %rax
	negq	%rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
