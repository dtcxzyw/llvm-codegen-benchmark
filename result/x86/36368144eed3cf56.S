func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	leal	1114112(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	addl	$-1114112, %eax                 # imm = 0xFFEF0000
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	leal	2(%rsi), %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	addl	$-4, %eax
	retq
