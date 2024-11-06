func0000000000000069:                   # @func0000000000000069
	imull	$9363, %esi, %eax               # imm = 0x2493
	shrl	$16, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	movzwl	%cx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%esi, %eax
	xorl	%ecx, %ecx
	cmpw	$6, %ax
	cmovbl	%edi, %ecx
	movzwl	%cx, %eax
	retq
