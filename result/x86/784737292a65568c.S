func0000000000000000:                   # @func0000000000000000
	addl	$8, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
