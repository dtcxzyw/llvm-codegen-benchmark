func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	64(%rax,%rdi,8), %rax
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	imulq	$272, %rax, %rax                # imm = 0x110
	addq	%rsi, %rax
	leaq	12360(%rax,%rdi,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	leaq	200(%rax,%rdi,4), %rax
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	%edx, %eax
	imulq	$3488, %rax, %rax               # imm = 0xDA0
	addq	%rsi, %rax
	leaq	360(%rax,%rdi,2), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	addq	%rsi, %rax
	leaq	4952(%rax,%rdi,2), %rax
	retq
func00000000000000ee:                   # @func00000000000000ee
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
