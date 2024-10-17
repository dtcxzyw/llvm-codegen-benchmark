func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
