func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	testq	%rax, %rax
	cmoveq	%rdi, %rax
	retq
