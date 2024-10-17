func000000000000000f:                   # @func000000000000000f
	testl	%esi, %esi
	movl	$15, %eax
	cmovel	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	testl	%esi, %esi
	movl	$32, %eax
	cmovel	%edi, %eax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq
