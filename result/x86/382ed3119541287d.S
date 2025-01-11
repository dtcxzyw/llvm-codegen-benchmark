func0000000000000001:
	xorl	%eax, %eax
	cmpb	$-1, %dil
	setne	%al
	negq	%rax
	retq

