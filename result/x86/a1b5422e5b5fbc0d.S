func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovneq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rcx), %rax
	movabsq	$-9223372036854775, %r8         # imm = 0xFFDF3B645A1CAC09
	cmpq	%r8, %rdx
	cmovgq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
