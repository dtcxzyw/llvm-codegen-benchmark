func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$8, %eax
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq
