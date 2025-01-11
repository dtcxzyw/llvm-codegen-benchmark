func00000000000001a5:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movzwl	%si, %ecx
	cmpl	$2, %eax
	movl	$1, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

