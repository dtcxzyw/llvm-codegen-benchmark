func0000000000000006:                   # @func0000000000000006
	leaq	2(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	2(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	leaq	120(,%rdx,4), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq
