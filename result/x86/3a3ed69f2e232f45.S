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
func0000000000000011:                   # @func0000000000000011
	movabsq	$67553994410557439, %rcx        # imm = 0xEFFFFFFFFFFFFF
	andq	%rdx, %rcx
	xorl	%eax, %eax
	shrq	$54, %rsi
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$240, %edx
	shrq	$48, %rsi
	cmpl	$65529, %esi                    # imm = 0xFFF9
	movl	$128, %eax
	cmovaeq	%rdx, %rax
	orq	%rdi, %rax
	retq
