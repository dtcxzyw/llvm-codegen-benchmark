func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	negw	%si
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testw	%si, %si
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpw	$5, %si
	cmovbq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$3, %si
	movl	$16, %eax
	cmovaeq	%rdi, %rax
	retq
