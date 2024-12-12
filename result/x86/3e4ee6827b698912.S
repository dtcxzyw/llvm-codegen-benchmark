func000000000000000c:                   # @func000000000000000c
	leal	-1(%rsi,%rsi), %eax
	testl	%edi, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	256(%rsi,%rsi), %eax
	testl	%eax, %edi
	sete	%al
	retq
