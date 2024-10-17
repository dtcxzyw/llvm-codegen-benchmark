func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	133200(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	2(%rax,%rdi,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	imulq	$3488, %rax, %rax               # imm = 0xDA0
	addq	%rsi, %rax
	leaq	72(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	imulq	$212, %rax, %rax
	addq	%rsi, %rax
	leaq	1104(%rax,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	imulq	$154, %rax, %rax
	addq	%rsi, %rax
	leaq	2790(%rax,%rdi,8), %rax
	retq
