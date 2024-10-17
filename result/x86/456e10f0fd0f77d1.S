func0000000000000002:                   # @func0000000000000002
	andl	$2139062142, %esi               # imm = 0x7F7F7F7E
	leal	437918234(%rsi), %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %esi
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$63, %esi
	leal	65(%rsi), %eax
	andl	%edi, %eax
	retq
