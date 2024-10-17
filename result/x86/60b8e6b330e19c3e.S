func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	addq	%rsi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	addq	%rsi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	addq	%rsi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	addq	%rsi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	addq	%rsi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	addq	%rsi, %rax
	retq
