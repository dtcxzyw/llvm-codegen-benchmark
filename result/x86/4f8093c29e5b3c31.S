func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	notq	%rax
	sarq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	movabsq	$-8446744073709551616, %rcx     # imm = 0x8AC7230489E80000
	cmpq	%rcx, %rsi
	sbbq	%rax, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	movabsq	$100000000000000000, %rcx       # imm = 0x16345785D8A0000
	cmpq	%rcx, %rsi
	sbbq	%rax, %rax
	retq
