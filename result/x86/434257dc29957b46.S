func000000000000001e:                   # @func000000000000001e
	leal	2(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
