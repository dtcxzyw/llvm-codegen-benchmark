func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpl	$3, %edx
	cmoveq	%rdi, %rax
	retq
