func0000000000000001:                   # @func0000000000000001
	leal	8(%rsi), %ecx
	testl	%edi, %edi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
