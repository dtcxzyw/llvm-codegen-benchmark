func0000000000000000:
	shrl	%esi
	andl	$58720255, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

