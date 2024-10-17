func0000000000000000:                   # @func0000000000000000
	andl	$-2, %esi
	leal	8(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
