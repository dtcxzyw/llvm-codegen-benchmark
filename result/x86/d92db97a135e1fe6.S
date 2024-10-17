func0000000000000001:                   # @func0000000000000001
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000066:                   # @func0000000000000066
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
func0000000000000046:                   # @func0000000000000046
	negq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
