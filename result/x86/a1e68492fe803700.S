func0000000000000001:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

