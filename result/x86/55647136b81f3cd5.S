func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
