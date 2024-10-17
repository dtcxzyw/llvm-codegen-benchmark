func0000000000000040:                   # @func0000000000000040
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	imull	$1664525, %edi, %eax            # imm = 0x19660D
	addl	%edx, %eax
	retq
