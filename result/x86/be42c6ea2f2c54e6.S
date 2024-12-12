func00000000000000e1:                   # @func00000000000000e1
	xorl	%ecx, %ecx
	tzcntq	%rdi, %rax
	cmovbl	%ecx, %eax
	retq
