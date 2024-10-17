func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	orl	$8, %edx
	testb	$1, %sil
	movl	$16, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
