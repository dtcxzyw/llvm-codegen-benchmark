func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	3(%rax,%rax), %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
