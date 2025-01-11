func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shll	$10, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	xorl	%ecx, %eax
	retq

