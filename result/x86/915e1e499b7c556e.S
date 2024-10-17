func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rcx
	shlq	$23, %rcx
	movl	$2147483648, %eax               # imm = 0x80000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	shlq	$2, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq
