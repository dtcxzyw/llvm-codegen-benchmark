func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	leal	58(%rax,%rax), %eax
	retq
