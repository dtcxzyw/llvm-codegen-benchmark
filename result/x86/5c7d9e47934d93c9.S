func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	subl	$1, %eax
	cmovbl	%ecx, %eax
	retq
