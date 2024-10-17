func0000000000000001:                   # @func0000000000000001
	shlq	$49, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq
