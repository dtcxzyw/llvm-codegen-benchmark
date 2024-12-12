func0000000000000001:                   # @func0000000000000001
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
