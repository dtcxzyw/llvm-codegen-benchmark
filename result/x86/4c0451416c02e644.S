func000000000000002a:
	leal	(%rsi,%rdi), %eax
	leal	1(%rsi,%rdi), %ecx
	xorl	%edx, %edx
	testl	%ecx, %ecx
	notl	%eax
	cmovgl	%edx, %eax
	retq

