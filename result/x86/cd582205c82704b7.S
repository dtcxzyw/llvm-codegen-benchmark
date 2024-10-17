func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %eax
	orl	%esi, %eax
	cwtl
	movswl	%di, %ecx
	subl	%ecx, %eax
	retq
