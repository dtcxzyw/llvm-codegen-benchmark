func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmoval	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	retq
func0000000000000094:                   # @func0000000000000094
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmoval	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	retq
