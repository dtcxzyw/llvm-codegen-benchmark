func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
