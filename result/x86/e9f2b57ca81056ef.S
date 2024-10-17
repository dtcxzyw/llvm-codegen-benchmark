func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edx, %esi
	setne	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testl	%edx, %esi
	sete	%al
	leaq	(%rdi,%rax,4), %rax
	retq
