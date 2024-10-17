func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzbl	%dil, %ecx
	xorl	%edx, %edx
	divw	%cx
	retq
