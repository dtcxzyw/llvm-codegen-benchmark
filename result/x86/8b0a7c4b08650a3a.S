func000000000000000f:                   # @func000000000000000f
	andl	$7, %esi
	leal	(%rsi,%rdi), %ecx
	movzwl	%cx, %eax
	imull	$9363, %eax, %edx               # imm = 0x2493
	shrl	$16, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq
