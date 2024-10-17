func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	4(%rsi,%rax), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rsi,2), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	6(%rax,%rsi,2), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	-4(%rax,%rsi,2), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	52(%rax,%rsi,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rsi,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	2(%rax,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	2(%rax,%rsi,2), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq
