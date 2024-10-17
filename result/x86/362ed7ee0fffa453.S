func0000000000000023:                   # @func0000000000000023
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	100(%rsi), %eax
	cmpl	%esi, %edi
	cmovael	%edi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq
