func0000000000000001:                   # @func0000000000000001
	leaq	-128(%rdi), %rax
	orl	%edx, %esi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
