func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,8), %ecx
	sarl	$19, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq
