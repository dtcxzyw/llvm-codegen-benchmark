func0000000000000295:
	movzwl	%si, %eax
	cmpl	$2, %edx
	movl	$1, %ecx
	cmovael	%eax, %ecx
	addl	%edi, %ecx
	movl	$24, %eax
	subl	%ecx, %eax
	retq

