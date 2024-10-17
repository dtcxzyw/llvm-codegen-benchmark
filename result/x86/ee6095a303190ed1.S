func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	imull	$1664525, %edi, %eax            # imm = 0x19660D
	addl	%edx, %eax
	retq
