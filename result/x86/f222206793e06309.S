func0000000000000001:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rax,%rax,2), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

