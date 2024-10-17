func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	movabsq	$-4294963200, %rax              # imm = 0xFFFFFFFF00001000
	addq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	-2(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	leaq	240(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
