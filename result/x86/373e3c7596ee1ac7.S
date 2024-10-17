func0000000000000016:                   # @func0000000000000016
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	1(%rsi), %ecx
	cmpl	%esi, %edi
	movl	$32, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%ecx, %eax
	retq
