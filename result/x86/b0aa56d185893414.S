func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-8(%rax,%rsi,4), %rax
	retq
