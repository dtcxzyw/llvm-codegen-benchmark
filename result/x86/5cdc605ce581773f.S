func000000000000000f:                   # @func000000000000000f
	notb	%dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
