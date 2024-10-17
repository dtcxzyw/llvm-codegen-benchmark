func000000000000004c:                   # @func000000000000004c
	movq	%rdx, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000004d:                   # @func000000000000004d
	movq	%rdx, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
