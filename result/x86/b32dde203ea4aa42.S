func00000000000001fe:                   # @func00000000000001fe
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
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
func00000000000001f0:                   # @func00000000000001f0
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	2048(%rdi,%rax), %rax
	retq
func00000000000001cf:                   # @func00000000000001cf
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	28(%rdi,%rax), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq
