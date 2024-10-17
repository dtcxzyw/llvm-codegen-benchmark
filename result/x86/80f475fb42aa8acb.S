func0000000000000015:                   # @func0000000000000015
	shll	$8, %edx
	orl	%esi, %edx
	movswl	%dx, %ecx
	movswl	%di, %eax
	subl	%ecx, %eax
	retq
