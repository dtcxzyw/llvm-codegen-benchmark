func0000000000000142:                   # @func0000000000000142
	leal	-1(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sete	%al
	retq
func000000000000014c:                   # @func000000000000014c
	leal	49(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setl	%al
	retq
