	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	-1(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setg	%al
	negl	%eax
	retq

