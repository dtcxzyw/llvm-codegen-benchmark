func000000000000003c:
	shrb	%dl
	movzbl	%dl, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	retq

