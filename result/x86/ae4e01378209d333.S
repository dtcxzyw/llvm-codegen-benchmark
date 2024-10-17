func0000000000000009:                   # @func0000000000000009
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	movslq	%edi, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	testq	%rdx, %rdx
	cmovsq	%rsi, %rdi
	movslq	%edi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	movslq	%edi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	cmovneq	%rsi, %rdi
	movslq	%edi, %rax
	sarq	$8, %rax
	retq
