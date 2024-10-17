func0000000000000037:                   # @func0000000000000037
	movzwl	%si, %eax
	leal	1(%rax), %ecx
	cmpl	%edi, %eax
	cmovgel	%edi, %ecx
	movslq	%ecx, %rax
	retq
