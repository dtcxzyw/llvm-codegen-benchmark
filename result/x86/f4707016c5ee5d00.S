func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	subq	%rdi, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	andnq	%rax, %rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	subq	%rdi, %rcx
	cmpq	$-2147483647, %rcx              # imm = 0x80000001
	movq	$-2147483648, %rax              # imm = 0x80000000
	cmovgeq	%rcx, %rax
	retq
