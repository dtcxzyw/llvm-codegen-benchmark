func0000000000000021:                   # @func0000000000000021
	leaq	80(%rdi), %rcx
	xorl	%eax, %eax
	cmpb	$8, %sil
	cmoveq	%rcx, %rax
	retq
