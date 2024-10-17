func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	movabsq	$4611686018427387899, %rax      # imm = 0x3FFFFFFFFFFFFFFB
	cmpq	%rax, %rdi
	movabsq	$-4611686018427387906, %rax     # imm = 0xBFFFFFFFFFFFFFFE
	cmovbeq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$268435457, %rdi                # imm = 0x10000001
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1024, %rdi                     # imm = 0x400
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rdi, %rax
	retq
