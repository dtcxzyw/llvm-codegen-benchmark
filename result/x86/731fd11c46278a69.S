func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rdx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
