func0000000000000042:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	3(%rax,%rax), %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

