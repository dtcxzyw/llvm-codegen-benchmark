	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	leal	49(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setl	%al
	retq

