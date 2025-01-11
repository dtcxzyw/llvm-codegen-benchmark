func0000000000000014:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdi
	cmpl	$255, %edx
	cmovbq	%rdi, %rax
	retq

