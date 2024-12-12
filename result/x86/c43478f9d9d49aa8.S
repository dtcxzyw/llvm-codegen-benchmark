func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	127(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
