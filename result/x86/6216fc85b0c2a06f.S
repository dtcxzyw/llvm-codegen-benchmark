func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
