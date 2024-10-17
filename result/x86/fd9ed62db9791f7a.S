func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %eax
	orl	%esi, %eax
	cwtl
	subl	%edi, %eax
	retq
