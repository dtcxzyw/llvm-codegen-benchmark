func0000000000000001:
	xorl	%eax, %eax
	testb	$15, %dil
	sete	%al
	leaq	-8(,%rax,8), %rax
	retq

