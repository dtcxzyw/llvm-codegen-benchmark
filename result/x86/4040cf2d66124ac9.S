func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rsi,%rdx,8), %rcx
	leaq	4(%rsi,%rdx,8), %rax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
