func00000000000000f4:
	movl	%edx, %eax
	shll	$8, %eax
	subl	%edx, %eax
	addl	%esi, %eax
	movzbl	%dil, %ecx
	xorl	%edx, %edx
	divw	%cx
	retq

