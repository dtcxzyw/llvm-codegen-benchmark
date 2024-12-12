func0000000000000101:                   # @func0000000000000101
	movabsq	$4611686018427387899, %rax      # imm = 0x3FFFFFFFFFFFFFFB
	cmpq	%rax, %rdi
	movabsq	$-4611686018427387906, %rax     # imm = 0xBFFFFFFFFFFFFFFE
	cmovbeq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000298:                   # @func0000000000000298
	cmpq	$64, %rdi
	movl	$1, %ecx
	cmovaeq	%rsi, %rcx
	cmpq	$268435520, %rdi                # imm = 0x10000040
	movl	$4194304, %eax                  # imm = 0x400000
	cmovbq	%rcx, %rax
	retq
