func0000000000000021:                   # @func0000000000000021
	andl	$15, %esi
	leal	-1(%rsi), %ecx
	notl	%edi
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
