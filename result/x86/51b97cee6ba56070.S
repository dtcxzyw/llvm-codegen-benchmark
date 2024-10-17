func00000000000000a2:                   # @func00000000000000a2
	leal	-1(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leal	49(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setl	%al
	retq
