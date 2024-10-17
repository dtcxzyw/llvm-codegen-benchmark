func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	6(%rdi,%rax), %rax
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func00000000000001a0:                   # @func00000000000001a0
	movl	%edx, %eax
	shlq	$4, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	15(%rdi,%rax), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	132(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	60(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	64(%rdi,%rax), %rax
	retq
func0000000000000120:                   # @func0000000000000120
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
