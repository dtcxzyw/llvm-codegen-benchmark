func0000000000000000:                   # @func0000000000000000
	andl	$-8, %esi
	leal	8(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$4095, %esi                     # imm = 0xFFF
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$7, %esi
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
