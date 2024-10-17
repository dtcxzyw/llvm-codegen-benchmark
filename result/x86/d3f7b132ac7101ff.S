func0000000000000012:                   # @func0000000000000012
	movq	%rdi, %rax
	andq	$-8, %rdx
	cmpq	$23, %rsi
	movl	$32, %ecx
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	andl	$504, %edx                      # imm = 0x1F8
	cmpq	$23, %rsi
	movl	$32, %ecx
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	andl	$504, %edx                      # imm = 0x1F8
	cmpq	$23, %rsi
	movl	$32, %ecx
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq
