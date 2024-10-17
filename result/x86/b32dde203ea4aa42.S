func00000000000001ea:                   # @func00000000000001ea
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	-264(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rdi,%rax), %rax
	retq
func00000000000001e0:                   # @func00000000000001e0
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	2048(%rdi,%rax), %rax
	retq
func00000000000001ca:                   # @func00000000000001ca
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	28(%rdi,%rax), %rax
	retq
