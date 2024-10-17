func00000000000000b9:                   # @func00000000000000b9
	leal	(,%rdi,4), %eax
	leal	(%rax,%rax,8), %eax
	addl	$38, %edi
	xorl	%edx, %edx
	divw	%di
	movzwl	%ax, %eax
	retq
