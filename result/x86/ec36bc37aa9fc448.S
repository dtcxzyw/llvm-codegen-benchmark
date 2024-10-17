func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	andl	%edi, %eax
	retq
