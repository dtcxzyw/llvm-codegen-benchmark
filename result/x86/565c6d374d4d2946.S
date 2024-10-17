func0000000000000006:                   # @func0000000000000006
	addl	$16, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	cmovgl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	cmoval	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$16, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	cmoval	%edi, %eax
	retq
