func000000000000000b:                   # @func000000000000000b
	leal	-1(%rsi), %ecx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rsi), %ecx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rsi), %ecx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	retq
