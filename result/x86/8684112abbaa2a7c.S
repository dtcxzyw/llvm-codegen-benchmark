func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	testl	%eax, %eax
	cmovgq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	cmpl	$-1, %eax
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	testl	%eax, %eax
	cmovsq	%rdi, %rax
	retq
