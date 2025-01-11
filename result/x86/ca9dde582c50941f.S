func000000000000000a:
	notl	%edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%eax, %eax
	setg	%al
	retq

