func0000000000000047:                   # @func0000000000000047
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	orq	%rcx, %rax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(,%rdi,4), %rcx
	movq	%rcx, %rax
	orq	$-2097152, %rax                 # imm = 0xFFE00000
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(,%rdi,8), %rcx
	movq	%rcx, %rax
	orq	$528384, %rax                   # imm = 0x81000
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	retq
