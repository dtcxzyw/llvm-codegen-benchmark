func0000000000000029:                   # @func0000000000000029
	leal	-1(%rdx), %eax
	cmpl	%edi, %eax
	cmovll	%eax, %edi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	leal	-1(%rsi), %eax
	cmpl	%edx, %eax
	cmovll	%eax, %edx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
