func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	cmpq	%rax, %rdx
	cmovel	%edi, %esi
	movslq	%esi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	cmpq	%rax, %rdx
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpq	%rax, %rdx
	cmoval	%edi, %esi
	movslq	%esi, %rax
	retq
