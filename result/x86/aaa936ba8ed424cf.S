func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$1, %dl
	xorl	%eax, %eax
	cmpb	$1, %dl
	sbbl	%eax, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq
