func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

