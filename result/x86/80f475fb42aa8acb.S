func0000000000000015:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movswl	%ax, %ecx
	movswl	%di, %eax
	subl	%ecx, %eax
	retq

