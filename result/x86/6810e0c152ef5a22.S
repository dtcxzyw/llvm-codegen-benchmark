func000000000000003a:                   # @func000000000000003a
	movl	$9, %ecx
	subl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	negl	%edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	$1, %ecx
	subl	%edx, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
