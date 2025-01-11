func0000000000000004:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	$-1, %esi
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq

