func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpq	$255, %rdx
	cmovlq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	shrq	$54, %rdx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$48, %rdx
	cmpl	$65529, %edx                    # imm = 0xFFF9
	movl	$128, %eax
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$1048576, %rdx                  # imm = 0x100000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$64, %rdx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq
