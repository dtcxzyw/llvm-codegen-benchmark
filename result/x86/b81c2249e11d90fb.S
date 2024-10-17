func0000000000000021:                   # @func0000000000000021
	leal	11(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq
