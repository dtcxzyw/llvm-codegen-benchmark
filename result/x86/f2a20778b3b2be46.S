func000000000000003d:                   # @func000000000000003d
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	subl	%eax, %edx
	leal	2(%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	subl	%eax, %edx
	leal	-1640531527(%rdx), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	subl	%eax, %edx
	leal	1(%rdx), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	subl	%eax, %edx
	leal	1(%rdx), %eax
	retq
