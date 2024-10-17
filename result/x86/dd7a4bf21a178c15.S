func0000000000000515:                   # @func0000000000000515
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	307(%rax,%rdi), %eax
	retq
