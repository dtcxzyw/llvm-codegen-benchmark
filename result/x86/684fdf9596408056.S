func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
