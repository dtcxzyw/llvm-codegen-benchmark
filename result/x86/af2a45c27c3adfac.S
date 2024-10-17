func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	xorl	%eax, %eax
	cmpq	$3, %rdi
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rcx
	andq	$-8, %rcx
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rcx
	andq	$-64, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbeq	%rcx, %rax
	retq
