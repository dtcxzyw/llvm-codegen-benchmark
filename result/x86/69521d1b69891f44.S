func0000000000000604:                   # @func0000000000000604
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
