func0000000000000041:
	xorl	%eax, %eax
	btl	%esi, %edi
	sbbl	%eax, %eax
	orl	$32768, %eax
	retq

func0000000000000061:
	xorl	%ecx, %ecx
	btl	%esi, %edi
	movl	$255, %eax
	cmovael	%ecx, %eax
	retq

