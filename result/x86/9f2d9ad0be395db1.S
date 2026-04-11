	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000054a:
	leal	2(%rdx,%rsi), %eax
	subl	%esi, %edi
	orl	%eax, %edi
	setns	%al
	retq

