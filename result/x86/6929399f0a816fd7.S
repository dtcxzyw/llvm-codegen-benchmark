func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$16777216, %edx                 # imm = 0x1000000
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	andq	$-32571360, %rax                # imm = 0xFE0F0020
	orq	%rdx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andq	$-16, %rdx
	cmpq	$23, %rsi
	movl	$32, %eax
	cmovaeq	%rdx, %rax
	andl	$1, %edi
	orq	%rdi, %rax
	retq
