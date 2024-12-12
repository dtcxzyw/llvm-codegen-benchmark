func000000000000000a:                   # @func000000000000000a
	leaq	2(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
	leaq	16(,%rdx,4), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	leaq	120(,%rdx,4), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	2(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
