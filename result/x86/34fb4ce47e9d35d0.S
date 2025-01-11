func0000000000000041:
	btl	%edx, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	btl	%edx, %esi
	cmovbl	%edi, %eax
	retq

