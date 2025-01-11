func000000000000000b:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq

