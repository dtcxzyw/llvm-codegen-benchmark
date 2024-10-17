func0000000000000003:                   # @func0000000000000003
	xorl	$2, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
