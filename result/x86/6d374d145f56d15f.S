func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	andl	%edx, %eax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$16368, %edx                    # imm = 0x3FF0
	cmpq	$33, %rsi
	movl	$256, %eax                      # imm = 0x100
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	andl	$16368, %edx                    # imm = 0x3FF0
	cmpq	$33, %rsi
	movl	$256, %eax                      # imm = 0x100
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$127, %edx
	cmpq	$96, %rsi
	movl	$48, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-4, %rdx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
