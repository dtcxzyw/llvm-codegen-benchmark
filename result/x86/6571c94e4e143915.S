func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	movabsq	$-9223372036854775806, %rcx     # imm = 0x8000000000000002
	cmpq	%rcx, %rsi
	cmovlq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
