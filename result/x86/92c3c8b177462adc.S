func0000000000000051:                   # @func0000000000000051
	leal	-2(%rdi), %ecx
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovnel	%ecx, %eax
	retq
