	.att_syntax
func000000000000054a:
	leal	2(%rdx,%rsi), %eax
	subl	%esi, %edi
	orl	%eax, %edi
	setns	%al
	retq

