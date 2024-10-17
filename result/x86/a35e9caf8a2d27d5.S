func0000000000000005:                   # @func0000000000000005
	shrl	$16, %esi
	movzbl	%sil, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %eax
	cmovll	%ecx, %eax
	retq
