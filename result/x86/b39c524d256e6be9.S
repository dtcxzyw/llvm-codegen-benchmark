func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	imull	$1566083941, %edi, %eax         # imm = 0x5D588B65
	subl	%edx, %eax
	retq
