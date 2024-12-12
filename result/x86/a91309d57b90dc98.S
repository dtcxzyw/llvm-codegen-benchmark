func0000000000000003:                   # @func0000000000000003
	andl	$-2, %esi
	leal	2(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	leal	2(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$31, %esi
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	addl	$-2, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
