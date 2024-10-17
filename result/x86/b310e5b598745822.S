func0000000000000046:                   # @func0000000000000046
	shrq	$8, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000066:                   # @func0000000000000066
	shrq	%rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	shrq	$4, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	shrq	$63, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$32, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$63, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$16, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$16, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
