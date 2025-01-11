func0000000000000000:
	addl	$80145, %edx
	sarl	$12, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movslq	%edx, %rax
	retq

