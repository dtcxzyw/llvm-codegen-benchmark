func0000000000000004:                   # @func0000000000000004
	addl	%edx, %edx
	testb	$1, %sil
	movl	$64, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
