func0000000000000002:                   # @func0000000000000002
	incl	%edx
	testb	$1, %sil
	cmovnel	%edi, %edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	movslq	%edx, %rax
	retq
