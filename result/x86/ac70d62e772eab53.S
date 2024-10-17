func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	56(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	144(%rdi,%rax,8), %rax
	retq
