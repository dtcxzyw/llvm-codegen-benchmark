func0000000000000031:                   # @func0000000000000031
	lzcntq	%rsi, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	lzcntq	%rsi, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	lzcntq	%rsi, %rax
	cmpl	%edi, %eax
	setl	%al
	retq
