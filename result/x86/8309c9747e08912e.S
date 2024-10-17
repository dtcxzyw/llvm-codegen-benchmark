func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	notl	%eax
	andl	$31, %eax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	xorl	$-1073741824, %eax              # imm = 0xC0000000
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	notl	%eax
	andl	$4, %eax
	orq	%rdi, %rax
	retq
