func000000000000008c:                   # @func000000000000008c
	movq	%rdx, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000008d:                   # @func000000000000008d
	movq	%rdx, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpl	$3, %esi
	cmovnel	%edi, %eax
	retq
