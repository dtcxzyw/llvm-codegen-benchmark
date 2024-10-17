func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	retq
