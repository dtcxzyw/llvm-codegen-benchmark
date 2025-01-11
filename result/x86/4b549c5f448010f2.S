func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

