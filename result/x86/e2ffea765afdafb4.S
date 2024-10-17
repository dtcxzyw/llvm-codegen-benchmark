func0000000000000074:                   # @func0000000000000074
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	4(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
