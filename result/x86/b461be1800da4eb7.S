func0000000000000063:                   # @func0000000000000063
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rdx, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	movq	%rdx, %rax
	cmpl	$255, %esi
	cmovel	%edi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movq	%rdx, %rax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq
