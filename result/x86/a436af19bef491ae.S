func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	cmpl	$1024, %edx
	cmoveq	%rdi, %rax
	retq

