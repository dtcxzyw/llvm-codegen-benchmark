func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq
