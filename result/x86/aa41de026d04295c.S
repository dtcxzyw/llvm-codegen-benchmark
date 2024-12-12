func0000000000000085:                   # @func0000000000000085
	leal	-151(%rsi), %ecx
	testl	%edi, %edi
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	3(%rsi), %ecx
	cmpl	$63, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
