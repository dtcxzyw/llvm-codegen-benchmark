	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movabsq	$4503599627370496, %rax
	leaq	(%rsi,%rax), %rcx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testq	%rsi, %rsi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

