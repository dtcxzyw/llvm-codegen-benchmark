func0000000000000002:                   # @func0000000000000002
	leal	-2(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	13(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
