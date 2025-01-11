func000000000000015f:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	lzcntl	%esi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

