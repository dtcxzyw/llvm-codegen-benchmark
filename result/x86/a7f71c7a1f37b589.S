func00000000000000bf:                   # @func00000000000000bf
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$21, %rsi
	leaq	1048576(%rsi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	%rsi
	leaq	1(%rsi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	%rsi
	leaq	1(%rsi,%rax), %rax
	retq
