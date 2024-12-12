func00000000000000e4:                   # @func00000000000000e4
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	4(%rax,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
