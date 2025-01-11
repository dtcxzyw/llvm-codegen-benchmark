func00000000000000a1:
	andl	$511, %edx
	shrxl	%esi, %edx, %ecx
	xorl	%eax, %eax
	cmpl	$256, %edx
	cmovbl	%edi, %eax
	addl	%ecx, %eax
	retq

