func00000000000003a5:
	movl	$32, %eax
	subl	%edx, %eax
	movzwl	%ax, %ecx
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

