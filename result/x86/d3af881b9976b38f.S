func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi), %ecx
	andl	%esi, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovael	%ecx, %eax
	retq
