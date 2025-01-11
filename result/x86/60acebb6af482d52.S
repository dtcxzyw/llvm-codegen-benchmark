func0000000000000005:
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq

