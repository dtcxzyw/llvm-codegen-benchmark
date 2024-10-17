func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854774807, %rcx      # imm = 0x7FFFFFFFFFFFFC17
	leaq	1000(%rcx), %rax
	cmpq	%rcx, %rsi
	cmovleq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rcx
	shrq	$60, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
