func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	retq
