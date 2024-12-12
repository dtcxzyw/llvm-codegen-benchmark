func0000000000000003:                   # @func0000000000000003
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	2(%rsi), %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	-1(%rsi), %eax
	andl	$63, %eax
	retq
