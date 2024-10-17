func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	imull	%edi, %eax
	cltq
	retq
