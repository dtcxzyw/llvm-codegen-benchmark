func0000000000000021:                   # @func0000000000000021
	leaq	128(%rdi), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq
