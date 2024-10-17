func000000000000001e:                   # @func000000000000001e
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	imull	$2115, %eax, %ecx               # imm = 0x843
	shrl	$16, %ecx
	movl	%esi, %eax
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%esi, %eax
	retq
