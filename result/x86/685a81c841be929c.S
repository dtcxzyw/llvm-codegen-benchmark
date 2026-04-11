	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	-1(%rdx), %eax
	orl	%esi, %edi
	orl	%eax, %edi
	shrl	%eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	orl	%esi, %edi
	orl	%eax, %edi
	shrl	%eax
	orl	%edi, %eax
	retq

