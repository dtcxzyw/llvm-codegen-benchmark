func0000000000000029:                   # @func0000000000000029
	leal	-1(%rdx), %eax
	imull	%esi, %eax
	cltd
	idivl	%edi
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %eax
	imull	%esi, %eax
	cltd
	idivl	%edi
	addl	$7, %eax
	retq
