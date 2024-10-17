func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%ecx, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	retq
