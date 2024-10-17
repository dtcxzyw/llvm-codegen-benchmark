func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$16, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
