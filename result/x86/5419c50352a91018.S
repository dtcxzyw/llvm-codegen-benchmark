func00000000000001aa:                   # @func00000000000001aa
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	48(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	8520(%rax,%rdi,4), %rax
	retq
func0000000000000180:                   # @func0000000000000180
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	$552, %rax, %rax                # imm = 0x228
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	248(%rax,%rcx,8), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq
