func0000000000000018:
	xorl	%eax, %eax
	testw	%dx, %dx
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

