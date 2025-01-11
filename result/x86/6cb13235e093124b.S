func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

