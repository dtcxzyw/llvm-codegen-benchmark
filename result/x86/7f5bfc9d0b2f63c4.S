func0000000000000056:                   # @func0000000000000056
	decl	%edx
	leal	1(%rsi), %eax
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	$3, %edx
	leal	-2(%rsi), %eax
	cmpl	%esi, %edx
	cmovnel	%edi, %eax
	retq
