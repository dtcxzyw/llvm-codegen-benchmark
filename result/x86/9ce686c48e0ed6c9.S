func0000000000000070:                   # @func0000000000000070
	addq	%rsi, %rdi
	movswq	%dx, %rax
	leaq	5(%rax,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movswq	%dx, %rax
	shlq	$4, %rax
	leaq	16(%rax,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-4, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
