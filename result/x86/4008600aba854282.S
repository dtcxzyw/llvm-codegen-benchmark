func0000000000000048:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

