func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	movl	$128, %eax
	cmovnel	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	movl	$128, %eax
	cmovnel	%esi, %eax
	testl	%edi, %eax
	setne	%al
	retq
