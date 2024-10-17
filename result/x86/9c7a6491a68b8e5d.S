func0000000000000034:                   # @func0000000000000034
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rdx, %rax
	addq	$4, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
