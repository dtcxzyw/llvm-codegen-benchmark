func0000000000000040:                   # @func0000000000000040
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	imull	$1566083941, %edi, %eax         # imm = 0x5D588B65
	subl	%edx, %eax
	retq
