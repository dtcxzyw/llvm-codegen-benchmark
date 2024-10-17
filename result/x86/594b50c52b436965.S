func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	cmovnel	%edi, %edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	movslq	%edx, %rax
	retq
