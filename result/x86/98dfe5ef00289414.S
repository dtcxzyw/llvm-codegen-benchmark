func0000000000000001:
	xorl	%eax, %eax
	cmpq	$65537, %rdi
	setb	%al
	shll	$2, %eax
	retq

