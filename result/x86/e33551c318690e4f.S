func0000000000000020:                   # @func0000000000000020
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000b3:                   # @func00000000000000b3
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%ecx, %eax
	addl	%edi, %eax
	retq
