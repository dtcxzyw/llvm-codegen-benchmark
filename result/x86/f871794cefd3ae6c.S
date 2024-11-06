func000000000000001e:                   # @func000000000000001e
	shll	$8, %esi
	orl	%edi, %esi
	imull	$2115, %esi, %eax               # imm = 0x843
	shrl	$16, %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	movzwl	%cx, %eax
	shrl	$4, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%esi, %eax
	retq
