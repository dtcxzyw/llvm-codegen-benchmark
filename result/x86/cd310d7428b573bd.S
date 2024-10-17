func0000000000000040:                   # @func0000000000000040
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%eax, %edi
	addl	$22, %edi
	movslq	%edi, %rax
	retq
