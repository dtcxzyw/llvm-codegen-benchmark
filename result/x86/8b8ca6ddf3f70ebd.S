func0000000000000004:                   # @func0000000000000004
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	movabsq	$-2305843009213693952, %rcx     # imm = 0xE000000000000000
	leaq	1(%rax,%rcx), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	incq	%rax
	setns	%al
	orb	%dil, %al
	retq
