func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %rax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
