func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	shrq	$2, %rsi
	xorl	%eax, %eax
	movabsq	$-9223372036854775752, %rcx     # imm = 0x8000000000000038
	cmpq	%rcx, %rdi
	cmoveq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	shrq	%rsi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shrq	$12, %rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq
