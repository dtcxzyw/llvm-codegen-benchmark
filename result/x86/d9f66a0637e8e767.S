func0000000000000020:                   # @func0000000000000020
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	-2(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	addl	%edi, %eax
	retq
