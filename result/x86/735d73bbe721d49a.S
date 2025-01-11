func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	retq

