func0000000000000a61:
	xorl	%eax, %eax
	cmpl	$2, %edx
	movl	$255, %ecx
	cmovbl	%eax, %ecx
	leal	1(%rdx), %eax
	cmpl	%esi, %ecx
	cmovnel	%edi, %eax
	retq

