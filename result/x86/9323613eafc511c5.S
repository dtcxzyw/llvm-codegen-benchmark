func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdi,%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	2(%rdi,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
