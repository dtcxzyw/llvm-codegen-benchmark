func0000000000000031:                   # @func0000000000000031
	leal	6(%rsi), %eax
	cmpl	$1, %edi
	cmovnel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-6(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-294967296(%rsi), %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
func0000000000000091:                   # @func0000000000000091
	movq	%rsi, %rax
	cmpl	$1, %edi
	sbbl	$0, %eax
	retq
