func0000000000000001:
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	$-256, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	adcl	$4, %eax
	retq

