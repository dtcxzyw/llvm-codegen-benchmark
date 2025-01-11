func0000000000000185:
	movl	$31, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000191:
	movl	$29, %ecx
	subl	%esi, %ecx
	cmpl	$2, %edi
	movl	$-3, %eax
	cmovael	%ecx, %eax
	retq

