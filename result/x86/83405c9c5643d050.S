func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	cmovnel	%edi, %esi
	leal	-52(%rsi), %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	-48(%rdi), %ecx
	leal	-87(%rsi), %eax
	cmpl	$65, %edi
	cmovbl	%ecx, %eax
	retq
