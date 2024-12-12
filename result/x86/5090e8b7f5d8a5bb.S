func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	-4(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%edx, %esi
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
