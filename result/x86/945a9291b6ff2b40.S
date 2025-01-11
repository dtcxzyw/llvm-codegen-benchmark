func0000000000000006:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	movl	$400000000, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

