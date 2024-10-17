func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	movl	$128, %eax
	cmovnel	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	movl	$128, %eax
	cmovnel	%esi, %eax
	testl	%edi, %eax
	setne	%al
	retq
