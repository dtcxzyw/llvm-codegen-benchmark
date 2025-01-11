func0000000000000001:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$4, %rdx
	cmovbq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

