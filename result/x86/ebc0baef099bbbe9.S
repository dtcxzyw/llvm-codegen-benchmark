func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	addq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
