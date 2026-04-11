	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	-1(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$4, %eax
	retq

