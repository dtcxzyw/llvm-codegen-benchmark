func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	retq
