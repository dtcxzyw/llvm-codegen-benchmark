func0000000000000140:                   # @func0000000000000140
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
func00000000000001fc:                   # @func00000000000001fc
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func00000000000001f6:                   # @func00000000000001f6
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
