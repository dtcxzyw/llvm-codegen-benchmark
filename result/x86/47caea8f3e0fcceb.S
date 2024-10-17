func0000000000000021:                   # @func0000000000000021
	leaq	80(%rdx), %rax
	cmpb	$25, %sil
	cmoveq	%rdi, %rax
	retq
