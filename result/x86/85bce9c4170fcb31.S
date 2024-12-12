func0000000000000061:                   # @func0000000000000061
	leaq	80(%rdi), %rcx
	xorl	%eax, %eax
	cmpb	$8, %sil
	cmoveq	%rcx, %rax
	retq
