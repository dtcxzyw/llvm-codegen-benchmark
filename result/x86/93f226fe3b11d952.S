func0000000000000061:
	shll	$7, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	xorl	%eax, %eax
	cmpl	$-1, %edi
	sete	%al
	shlq	$32, %rax
	retq

