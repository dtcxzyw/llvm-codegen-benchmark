	.att_syntax
func000000000000014c:
	leal	49(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setl	%al
	retq

