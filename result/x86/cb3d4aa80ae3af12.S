func00000000000001aa:                   # @func00000000000001aa
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	84(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	6(%rax,%rcx,2), %rax
	retq
func00000000000001a0:                   # @func00000000000001a0
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	48(%rdi,%rax), %rax
	retq
func0000000000000120:                   # @func0000000000000120
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	1309788(%rax,%rdi,4), %rax
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	17(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000001ab:                   # @func00000000000001ab
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	60(%rax,%rdi,8), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	29(%rdi,%rax), %rax
	retq
func0000000000000180:                   # @func0000000000000180
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	1534(%rax,%rdi,2), %rax
	retq
