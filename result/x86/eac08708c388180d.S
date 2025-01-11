func000000000000007c:
	movl	%edx, %eax
	shll	$8, %eax
	subl	%edx, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	retq

