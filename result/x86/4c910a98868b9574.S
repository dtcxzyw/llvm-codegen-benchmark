func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmovbl	%edi, %eax
	cltq
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmovgl	%edi, %eax
	cltq
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmovll	%edi, %eax
	cltq
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmoval	%edi, %eax
	cltq
	retq
