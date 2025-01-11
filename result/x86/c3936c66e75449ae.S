func0000000000000002:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$5, %eax
	orq	$16, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

