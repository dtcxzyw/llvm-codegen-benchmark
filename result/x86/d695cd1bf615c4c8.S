func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
