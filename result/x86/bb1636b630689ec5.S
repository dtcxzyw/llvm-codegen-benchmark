func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq
