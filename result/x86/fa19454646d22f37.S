func0000000000000016:                   # @func0000000000000016
	addl	$2, %edx
	testb	$1, %sil
	movl	$3, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
