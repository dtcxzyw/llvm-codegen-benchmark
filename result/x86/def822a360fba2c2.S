func0000000000000006:                   # @func0000000000000006
	andl	$63, %esi
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-2, %esi
	leal	8(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
