func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orl	%edi, %eax
	shrl	%esi
	cmpl	%esi, %eax
	seta	%al
	retq
