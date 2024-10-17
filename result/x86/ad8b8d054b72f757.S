func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq
