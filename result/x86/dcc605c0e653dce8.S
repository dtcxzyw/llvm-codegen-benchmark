func0000000000000002:                   # @func0000000000000002
	movswl	%dx, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%dx, %eax
	addl	%esi, %eax
	cltq
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%dx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
