func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
