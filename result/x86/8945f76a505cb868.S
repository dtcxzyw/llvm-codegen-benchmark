func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$1, %sil
	cmoveq	%rdi, %rax
	retq
