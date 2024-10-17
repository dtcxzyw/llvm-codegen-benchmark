func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	testb	%al, %al
	cmovsl	%edi, %eax
	retq
