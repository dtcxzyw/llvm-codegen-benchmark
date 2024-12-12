func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	cmpw	%ax, %di
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %eax
	cmpw	%ax, %di
	cmovbl	%edi, %eax
	retq
