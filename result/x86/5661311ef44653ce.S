func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
