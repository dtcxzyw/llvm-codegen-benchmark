func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	shrl	$27, %eax
	xorl	%esi, %eax
	imull	$1566083941, %eax, %eax         # imm = 0x5D588B65
	retq
