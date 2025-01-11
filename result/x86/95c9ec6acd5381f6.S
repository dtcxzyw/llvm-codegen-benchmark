func0000000000000002:
	xorl	%eax, %eax
	testl	$2048, %edi
	sete	%al
	shll	$16, %eax
	orq	%rdi, %rax
	orq	$262144, %rax
	retq

