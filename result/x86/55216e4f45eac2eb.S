func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
