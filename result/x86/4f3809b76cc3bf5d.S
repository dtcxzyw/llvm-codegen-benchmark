func0000000000000016:                   # @func0000000000000016
	movsbl	%dl, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
