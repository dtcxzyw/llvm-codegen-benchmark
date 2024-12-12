func0000000000000015:                   # @func0000000000000015
	andl	$-16777216, %edx                # imm = 0xFF000000
	xorl	%eax, %eax
	cmpq	$255, %rsi
	cmovlq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %ecx
	testq	%rsi, %rsi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movabsq	$67553994410557439, %rcx        # imm = 0xEFFFFFFFFFFFFF
	andq	%rdx, %rcx
	xorl	%eax, %eax
	shrq	$54, %rsi
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andq	$-16, %rdx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-16, %rdx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rdx, %rax
	orq	%rdi, %rax
	retq
