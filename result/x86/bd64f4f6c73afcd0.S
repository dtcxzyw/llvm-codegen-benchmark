func00000000000001ca:                   # @func00000000000001ca
	movzbl	%dl, %eax
	imull	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
