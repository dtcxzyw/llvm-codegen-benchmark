func0000000000000101:                   # @func0000000000000101
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000d14:                   # @func0000000000000d14
	leal	-64(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000d11:                   # @func0000000000000d11
	leal	-64(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
