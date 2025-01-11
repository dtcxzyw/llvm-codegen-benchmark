func00000000000000b8:
	movzwl	%si, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %eax
	cmovll	%ecx, %eax
	cmpl	$16, %eax
	setae	%al
	retq

