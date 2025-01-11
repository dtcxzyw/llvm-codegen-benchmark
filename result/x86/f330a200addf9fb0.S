func0000000000000000:
	movl	%esi, %eax
	andl	$32767, %eax
	xorl	%edx, %edx
	divw	%di
	movl	%edx, %eax
	retq

