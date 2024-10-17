func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	negq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	movq	%rax, %rcx
	subq	%rdx, %rcx
	cmpq	%rsi, %rcx
	cmovgeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	negq	%rdx
	cmpq	%rsi, %rdx
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq
