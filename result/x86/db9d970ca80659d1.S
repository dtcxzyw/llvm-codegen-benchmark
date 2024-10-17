func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	subq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	subq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	negq	%rdx
	cmovnoq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	cmpq	$134217728, %rdx                # imm = 0x8000000
	movl	$134217728, %ecx                # imm = 0x8000000
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdi, %rax
	cmpq	$23, %rdx
	movl	$32, %ecx
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	cmpq	$23, %rdx
	movl	$32, %ecx
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	cmpq	$64, %rdx
	movl	$64, %ecx
	cmovgeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	shrq	$43, %rdx
	cmpl	$5, %edx
	movl	$20480, %ecx                    # imm = 0x5000
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	shrq	$43, %rdx
	xorl	%ecx, %ecx
	cmpl	$5, %edx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq
