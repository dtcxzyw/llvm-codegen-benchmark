func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movl	%edi, %eax
	shrl	$27, %eax
	xorl	%edi, %eax
	imull	$1566083941, %eax, %eax         # imm = 0x5D588B65
	retq
