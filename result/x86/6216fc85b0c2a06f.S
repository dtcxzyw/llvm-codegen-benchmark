func000000000000000a:                   # @func000000000000000a
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
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
