func0000000000000002:                   # @func0000000000000002
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	32(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-5(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
