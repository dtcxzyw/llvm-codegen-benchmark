func0000000000000006:                   # @func0000000000000006
	orl	%esi, %edi
	movzwl	%di, %eax
	imull	$2115, %eax, %ecx               # imm = 0x843
	shrl	$16, %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
