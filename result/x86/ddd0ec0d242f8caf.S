func0000000000000004:
	movl	$3, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000074:
	movl	$32, %ecx
	subl	%esi, %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

