func0000000000000002:
	orl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

