func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	cmpw	$4, %dx
	sete	%al
	addl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
