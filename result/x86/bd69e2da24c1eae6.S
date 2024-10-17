func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	movslq	%edi, %rax
	retq
